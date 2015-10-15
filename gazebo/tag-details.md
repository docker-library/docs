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
$ docker pull library/gazebo@sha256:b403bfa4f43a268abde15f8a4b044da574ea5299ce69e62f7a9c03716e7ee37e
```

-	Total Virtual Size: 530.1 MB (530123536 bytes)
-	Total v2 Content-Length: 210.0 MB (209968631 bytes)

### Layers (12)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:47:09 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 14 Oct 2015 04:47:20 GMT
-	Parent Layer: `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:ee7ad8c29764eb9afe69e25526eca46d53443de803e4de90955da97b4840df37`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:20 GMT

#### `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 14 Oct 2015 04:47:22 GMT
-	Parent Layer: `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`
-	Docker Version: 1.8.2
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:394b3f89453e036620088bf3b83c5726acbcc49b3c44d7bdd400ded3af3030ce`
-	v2 Content-Length: 223.6 KB (223590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:16 GMT

#### `74d941c726ee5fa4c3551cccd4b82ec824963f09235b8f3d49f3f89c7226c791`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:49:10 GMT
-	Parent Layer: `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`
-	Docker Version: 1.8.2
-	Virtual Size: 341.1 MB (341144754 bytes)
-	v2 Blob: `sha256:f81c0a877382983ecb2fdef3f70d728e2eb5be92851baceca200e687fa632edf`
-	v2 Content-Length: 143.9 MB (143869740 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:07 GMT

#### `b3583927296ccb4045d0473e0a4a8c3b774f92c6f218e6fe58d05811262b419f`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 14 Oct 2015 04:49:14 GMT
-	Parent Layer: `74d941c726ee5fa4c3551cccd4b82ec824963f09235b8f3d49f3f89c7226c791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9e8e9a7f0ce2b99f6c49303348d776c38990c77de524dd882ec86995251511d`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 14 Oct 2015 04:49:14 GMT
-	Parent Layer: `b3583927296ccb4045d0473e0a4a8c3b774f92c6f218e6fe58d05811262b419f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `6d01689c1cfe9707b15fb7872503f67b7a75c6d5a8433bde26f8cb57304fb226`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:49:15 GMT
-	Parent Layer: `d9e8e9a7f0ce2b99f6c49303348d776c38990c77de524dd882ec86995251511d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a9b95adbb0ad52d4733d3004089eb4c27688a4888e48b59b0d303001613f90c`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 14 Oct 2015 04:49:15 GMT
-	Parent Layer: `6d01689c1cfe9707b15fb7872503f67b7a75c6d5a8433bde26f8cb57304fb226`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:1e9ac9c5de8e94b4cd5f2aac336d9cb23b0855809d7592950fc1f7b6cd626b2b
```

-	Total Virtual Size: 1.3 GB (1251930942 bytes)
-	Total v2 Content-Length: 437.7 MB (437726536 bytes)

### Layers (14)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:47:09 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 14 Oct 2015 04:47:20 GMT
-	Parent Layer: `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:ee7ad8c29764eb9afe69e25526eca46d53443de803e4de90955da97b4840df37`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:20 GMT

#### `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 14 Oct 2015 04:47:22 GMT
-	Parent Layer: `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`
-	Docker Version: 1.8.2
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:394b3f89453e036620088bf3b83c5726acbcc49b3c44d7bdd400ded3af3030ce`
-	v2 Content-Length: 223.6 KB (223590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:16 GMT

#### `74d941c726ee5fa4c3551cccd4b82ec824963f09235b8f3d49f3f89c7226c791`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:49:10 GMT
-	Parent Layer: `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`
-	Docker Version: 1.8.2
-	Virtual Size: 341.1 MB (341144754 bytes)
-	v2 Blob: `sha256:f81c0a877382983ecb2fdef3f70d728e2eb5be92851baceca200e687fa632edf`
-	v2 Content-Length: 143.9 MB (143869740 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:07 GMT

#### `b3583927296ccb4045d0473e0a4a8c3b774f92c6f218e6fe58d05811262b419f`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 14 Oct 2015 04:49:14 GMT
-	Parent Layer: `74d941c726ee5fa4c3551cccd4b82ec824963f09235b8f3d49f3f89c7226c791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9e8e9a7f0ce2b99f6c49303348d776c38990c77de524dd882ec86995251511d`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 14 Oct 2015 04:49:14 GMT
-	Parent Layer: `b3583927296ccb4045d0473e0a4a8c3b774f92c6f218e6fe58d05811262b419f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 01:38:05 GMT

#### `6d01689c1cfe9707b15fb7872503f67b7a75c6d5a8433bde26f8cb57304fb226`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:49:15 GMT
-	Parent Layer: `d9e8e9a7f0ce2b99f6c49303348d776c38990c77de524dd882ec86995251511d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a9b95adbb0ad52d4733d3004089eb4c27688a4888e48b59b0d303001613f90c`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 14 Oct 2015 04:49:15 GMT
-	Parent Layer: `6d01689c1cfe9707b15fb7872503f67b7a75c6d5a8433bde26f8cb57304fb226`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1e23b53f70998f5420d98da9f033725d450dd868f81b15f0128a768d0c3b6d0`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:49:19 GMT
-	Parent Layer: `7a9b95adbb0ad52d4733d3004089eb4c27688a4888e48b59b0d303001613f90c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f73976450e429a0adf29c8638c24e50288c831200295382e52187e67f40c80cf`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:52:51 GMT
-	Parent Layer: `f1e23b53f70998f5420d98da9f033725d450dd868f81b15f0128a768d0c3b6d0`
-	Docker Version: 1.8.2
-	Virtual Size: 721.8 MB (721807406 bytes)
-	v2 Blob: `sha256:43e587dced747a39ef90d4d763da5bb5a47d25044916725ebf9421ed9c0e35a7`
-	v2 Content-Length: 227.8 MB (227757873 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:38:18 GMT

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:070cf916c2646dd70b0c7101a929aac6ec7b57451e02ea687263bdc26c3ac795
```

-	Total Virtual Size: 566.5 MB (566529289 bytes)
-	Total v2 Content-Length: 230.6 MB (230575096 bytes)

### Layers (12)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:47:09 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 14 Oct 2015 04:47:20 GMT
-	Parent Layer: `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:ee7ad8c29764eb9afe69e25526eca46d53443de803e4de90955da97b4840df37`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:20 GMT

#### `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 14 Oct 2015 04:47:22 GMT
-	Parent Layer: `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`
-	Docker Version: 1.8.2
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:394b3f89453e036620088bf3b83c5726acbcc49b3c44d7bdd400ded3af3030ce`
-	v2 Content-Length: 223.6 KB (223590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:16 GMT

#### `96f6772119f0e2f720befc4da1638ca6de1d94512e08fcdb0b1c2449a7601f80`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:55:15 GMT
-	Parent Layer: `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`
-	Docker Version: 1.8.2
-	Virtual Size: 377.6 MB (377550507 bytes)
-	v2 Blob: `sha256:7b4d8d79177b9e38da5e3866a04e6ba8ec3251c4c2a90db509add6671ddefb97`
-	v2 Content-Length: 164.5 MB (164476204 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:42:09 GMT

#### `ed23922b95b206122721c8bec78db4f3661ec2d2b85a070b0769a3e90ad13058`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 14 Oct 2015 04:55:18 GMT
-	Parent Layer: `96f6772119f0e2f720befc4da1638ca6de1d94512e08fcdb0b1c2449a7601f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `998b4c2b0046dd47c81e04f3b6affa3e5c8247bf29c24fd858443824f95b17db`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 14 Oct 2015 04:55:18 GMT
-	Parent Layer: `ed23922b95b206122721c8bec78db4f3661ec2d2b85a070b0769a3e90ad13058`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `89a13c1b0566ecf91bd9095943435dfa5ce56179a9937559719f74261215a8b7`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:55:19 GMT
-	Parent Layer: `998b4c2b0046dd47c81e04f3b6affa3e5c8247bf29c24fd858443824f95b17db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c1817c864c18e1b7d39a98dade5b42287be47e40264f7b1ec3bb6bf866985f3`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 14 Oct 2015 04:55:19 GMT
-	Parent Layer: `89a13c1b0566ecf91bd9095943435dfa5ce56179a9937559719f74261215a8b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:6ef52b628ae04be472d33efade570088ebf6e60a76acba747ddf0033467220ec
```

-	Total Virtual Size: 1.4 GB (1416944301 bytes)
-	Total v2 Content-Length: 487.3 MB (487254047 bytes)

### Layers (14)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

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

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:47:09 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Wed, 14 Oct 2015 04:47:20 GMT
-	Parent Layer: `d468e651adcff3f6b51330b71e9d72a8fcd66e45a4f60a487c6056b64179e4d1`
-	Docker Version: 1.8.2
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:ee7ad8c29764eb9afe69e25526eca46d53443de803e4de90955da97b4840df37`
-	v2 Content-Length: 13.1 KB (13107 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:20 GMT

#### `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Wed, 14 Oct 2015 04:47:22 GMT
-	Parent Layer: `095e6adcb019ec9cf50e5de4016c5c1eadd51557215bc2ad5e994e3aaaf1df59`
-	Docker Version: 1.8.2
-	Virtual Size: 589.7 KB (589724 bytes)
-	v2 Blob: `sha256:394b3f89453e036620088bf3b83c5726acbcc49b3c44d7bdd400ded3af3030ce`
-	v2 Content-Length: 223.6 KB (223590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:33:16 GMT

#### `96f6772119f0e2f720befc4da1638ca6de1d94512e08fcdb0b1c2449a7601f80`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:55:15 GMT
-	Parent Layer: `7ee2fa49b8d31e7931c529c86687e7e5e278a0e825fe3034c21d7e15395a928f`
-	Docker Version: 1.8.2
-	Virtual Size: 377.6 MB (377550507 bytes)
-	v2 Blob: `sha256:7b4d8d79177b9e38da5e3866a04e6ba8ec3251c4c2a90db509add6671ddefb97`
-	v2 Content-Length: 164.5 MB (164476204 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:42:09 GMT

#### `ed23922b95b206122721c8bec78db4f3661ec2d2b85a070b0769a3e90ad13058`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Wed, 14 Oct 2015 04:55:18 GMT
-	Parent Layer: `96f6772119f0e2f720befc4da1638ca6de1d94512e08fcdb0b1c2449a7601f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `998b4c2b0046dd47c81e04f3b6affa3e5c8247bf29c24fd858443824f95b17db`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Wed, 14 Oct 2015 04:55:18 GMT
-	Parent Layer: `ed23922b95b206122721c8bec78db4f3661ec2d2b85a070b0769a3e90ad13058`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Tue, 28 Jul 2015 18:14:33 GMT

#### `89a13c1b0566ecf91bd9095943435dfa5ce56179a9937559719f74261215a8b7`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:55:19 GMT
-	Parent Layer: `998b4c2b0046dd47c81e04f3b6affa3e5c8247bf29c24fd858443824f95b17db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c1817c864c18e1b7d39a98dade5b42287be47e40264f7b1ec3bb6bf866985f3`

```dockerfile
CMD ["gzserver"]
```

-	Created: Wed, 14 Oct 2015 04:55:19 GMT
-	Parent Layer: `89a13c1b0566ecf91bd9095943435dfa5ce56179a9937559719f74261215a8b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8ae99efd4ec09b46250c3ff66618e34717f76400526fc96a1823e6009d64ba5`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Wed, 14 Oct 2015 04:55:23 GMT
-	Parent Layer: `5c1817c864c18e1b7d39a98dade5b42287be47e40264f7b1ec3bb6bf866985f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `282310fd57ed13f131fafff72e5f3a3ef96230ec7581d426878dca5b7c41b18c`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:59:14 GMT
-	Parent Layer: `a8ae99efd4ec09b46250c3ff66618e34717f76400526fc96a1823e6009d64ba5`
-	Docker Version: 1.8.2
-	Virtual Size: 850.4 MB (850415012 bytes)
-	v2 Blob: `sha256:f3087d74bd7593398189fec066be6e7d4350e7145a44aa9d6f32054098ceef90`
-	v2 Content-Length: 256.7 MB (256678919 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:45:59 GMT

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:f9fe1980db956732eaad7a9d7d9d289154941fe9fb76e6d27a534c54f451fad3
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:06d24de4026568cc0be9423125f6b3a85838522ecb26293768ed6a9f9ab968b9
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
$ docker pull library/gazebo@sha256:1b3a461eea7d7c3070157e70109a5acd23e197921ca4cd6deb6f7cace272c195
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
