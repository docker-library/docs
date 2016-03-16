<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ubuntu`

-	[`ubuntu:12.04.5`](#ubuntu12045)
-	[`ubuntu:12.04`](#ubuntu1204)
-	[`ubuntu:precise-20160311`](#ubuntuprecise-20160311)
-	[`ubuntu:precise`](#ubuntuprecise)
-	[`ubuntu:14.04.4`](#ubuntu14044)
-	[`ubuntu:14.04`](#ubuntu1404)
-	[`ubuntu:trusty-20160315`](#ubuntutrusty-20160315)
-	[`ubuntu:trusty`](#ubuntutrusty)
-	[`ubuntu:latest`](#ubuntulatest)
-	[`ubuntu:15.10`](#ubuntu1510)
-	[`ubuntu:wily-20160302`](#ubuntuwily-20160302)
-	[`ubuntu:wily`](#ubuntuwily)
-	[`ubuntu:16.04`](#ubuntu1604)
-	[`ubuntu:xenial-20160314.4`](#ubuntuxenial-201603144)
-	[`ubuntu:xenial`](#ubuntuxenial)

## `ubuntu:12.04.5`

```console
$ docker pull library/ubuntu@sha256:8b64425d377508edcc8e8f68c69a5e24ef47644f4ae45ee812ef134c74d1ebd4
```

-	Total Virtual Size: 138.1 MB (138053935 bytes)
-	Total v2 Content-Length: 44.3 MB (44268836 bytes)

### Layers (4)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:12.04`

```console
$ docker pull library/ubuntu@sha256:d0fc73283bfc5620516e01dd2b101d85cfc6ed19b4bab1e8ab218ed903e5a6e4
```

-	Total Virtual Size: 138.1 MB (138053935 bytes)
-	Total v2 Content-Length: 44.3 MB (44268836 bytes)

### Layers (4)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:precise-20160311`

```console
$ docker pull library/ubuntu@sha256:53f4c297156fa5a33555e501aa6ec1778daf80b5c25a389424e65bd4630e18cb
```

-	Total Virtual Size: 138.1 MB (138053935 bytes)
-	Total v2 Content-Length: 44.3 MB (44268836 bytes)

### Layers (4)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:precise`

```console
$ docker pull library/ubuntu@sha256:50754ca0b66844f3353e26376f58d9c6241b2bbcb4f58c4471c1a43af0cf787c
```

-	Total Virtual Size: 138.1 MB (138053935 bytes)
-	Total v2 Content-Length: 44.3 MB (44268836 bytes)

### Layers (4)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:14.04.4`

```console
$ docker pull library/ubuntu@sha256:057d174abcaa9a6a9548887b83d82dd843ab28596412e7c126d94df79ced4e6d
```

-	Total Virtual Size: 188.0 MB (187960270 bytes)
-	Total v2 Content-Length: 65.8 MB (65760311 bytes)

### Layers (4)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:14.04`

```console
$ docker pull library/ubuntu@sha256:d0f0d4bd579ee496d919acae2a6d65bf22c427b0ef995542309084db6b40f2b3
```

-	Total Virtual Size: 188.0 MB (187960270 bytes)
-	Total v2 Content-Length: 65.8 MB (65760311 bytes)

### Layers (4)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:trusty-20160315`

```console
$ docker pull library/ubuntu@sha256:afaa5ac925c5f9b4c5392cfe75daf0b4e7f96c287c179196184e9d3f73d1ee6f
```

-	Total Virtual Size: 188.0 MB (187960270 bytes)
-	Total v2 Content-Length: 65.8 MB (65760311 bytes)

### Layers (4)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:trusty`

```console
$ docker pull library/ubuntu@sha256:07c6fd10990a63967ef2dde310050c7defbc7b24fec0b95bcd62c012eda1d23c
```

-	Total Virtual Size: 188.0 MB (187960270 bytes)
-	Total v2 Content-Length: 65.8 MB (65760311 bytes)

### Layers (4)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:latest`

```console
$ docker pull library/ubuntu@sha256:7eb6ad74ec4fbe56ac194d8760063c88ca362f05a9038f2bc4f09a51849a4a53
```

-	Total Virtual Size: 188.0 MB (187960270 bytes)
-	Total v2 Content-Length: 65.8 MB (65760311 bytes)

### Layers (4)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:15.10`

```console
$ docker pull library/ubuntu@sha256:5e3336a2e414a938e2017c0650f5670413c2efb040f9ba000a3246f9a5ba3527
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776542 bytes)

### Layers (4)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:wily-20160302`

```console
$ docker pull library/ubuntu@sha256:7317e74dd4f48a7cd29c96fdec4b551713096b2b882219b73bdf620bd3fca6dc
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776542 bytes)

### Layers (4)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:wily`

```console
$ docker pull library/ubuntu@sha256:4869fb5331cf4422123ff859e7a3fee826848af636300ac10cce06694178d442
```

-	Total Virtual Size: 135.9 MB (135851514 bytes)
-	Total v2 Content-Length: 50.8 MB (50776542 bytes)

### Layers (4)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:16.04`

```console
$ docker pull library/ubuntu@sha256:f23512f9e960179a1186132a5047f27430df5ab9f15ee2b75670978e5d876634
```

-	Total Virtual Size: 119.0 MB (118957490 bytes)
-	Total v2 Content-Length: 47.8 MB (47828613 bytes)

### Layers (4)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial-20160314.4`

```console
$ docker pull library/ubuntu@sha256:f298aee2022a2bdc7edf1d8449e735e464cc61d946d5b5cc8c4be77d1ae2c5cd
```

-	Total Virtual Size: 119.0 MB (118957490 bytes)
-	Total v2 Content-Length: 47.8 MB (47828613 bytes)

### Layers (4)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ubuntu:xenial`

```console
$ docker pull library/ubuntu@sha256:cfcfe37e3795120e2ef0733595f7624d9877f9d8a9dc4c8383acff2a98c37676
```

-	Total Virtual Size: 119.0 MB (118957490 bytes)
-	Total v2 Content-Length: 47.8 MB (47828613 bytes)

### Layers (4)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
