<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:1.15.1`](#rethinkdb1151)
-	[`rethinkdb:1.15.2`](#rethinkdb1152)
-	[`rethinkdb:1.15.3`](#rethinkdb1153)
-	[`rethinkdb:1.15`](#rethinkdb115)
-	[`rethinkdb:1.16.0`](#rethinkdb1160)
-	[`rethinkdb:1.16.1`](#rethinkdb1161)
-	[`rethinkdb:1.16.2`](#rethinkdb1162)
-	[`rethinkdb:1.16.3`](#rethinkdb1163)
-	[`rethinkdb:1.16`](#rethinkdb116)
-	[`rethinkdb:1`](#rethinkdb1)
-	[`rethinkdb:2.0.0`](#rethinkdb200)
-	[`rethinkdb:2.0.1`](#rethinkdb201)
-	[`rethinkdb:2.0.2`](#rethinkdb202)
-	[`rethinkdb:2.0.3`](#rethinkdb203)
-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.0`](#rethinkdb210)
-	[`rethinkdb:2.1.1`](#rethinkdb211)
-	[`rethinkdb:2.1.2`](#rethinkdb212)
-	[`rethinkdb:2.1.3`](#rethinkdb213)
-	[`rethinkdb:2.1.4`](#rethinkdb214)
-	[`rethinkdb:2.1.5`](#rethinkdb215)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.0`](#rethinkdb220)
-	[`rethinkdb:2.2.1`](#rethinkdb221)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:c6584965c1630927095172d9df0907b78b66019a99ed704aa1369d3cb090437a
```

-	Total Virtual Size: 179.4 MB (179378939 bytes)
-	Total v2 Content-Length: 74.6 MB (74557462 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `3c8de640adde2dd0b5d11c10e923a38fef853348bd2df4dcb9f1788422551e02`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:19:56 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07766cf7c1370390f0b7ca6e47acf8d725bf372acba40231d197ac472d8593ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:20:45 GMT
-	Parent Layer: `3c8de640adde2dd0b5d11c10e923a38fef853348bd2df4dcb9f1788422551e02`
-	Docker Version: 1.9.0
-	Virtual Size: 54.3 MB (54265493 bytes)
-	v2 Blob: `sha256:d6e96022e39c672c0f92705e3b9f384a26534a93ba994c13be5f95b3e43fdcea`
-	v2 Content-Length: 23.2 MB (23202527 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:17 GMT

#### `a343dd6f0c93d8d97bb6acc687f11da5a327fa248fadbe351a4bd334510ea8e6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:20:46 GMT
-	Parent Layer: `07766cf7c1370390f0b7ca6e47acf8d725bf372acba40231d197ac472d8593ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631223178d4f4439fdb90713c2cbf0a2aa5704ac3fa767429f3c16f80eccc48a`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:20:47 GMT
-	Parent Layer: `a343dd6f0c93d8d97bb6acc687f11da5a327fa248fadbe351a4bd334510ea8e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d35e7904a9afde875a219c6a3626a6800aa31df844db3e45071762ce7b095a95`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:20:47 GMT
-	Parent Layer: `631223178d4f4439fdb90713c2cbf0a2aa5704ac3fa767429f3c16f80eccc48a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63f0cea0f2bb1dc93630454885ea2896c01d96a7cb5c75e5df804d5e1845a40d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:20:48 GMT
-	Parent Layer: `d35e7904a9afde875a219c6a3626a6800aa31df844db3e45071762ce7b095a95`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:3a0e6948a35c94221369cd32ffb78590ff4c316a7a197382dfed1081e8f516f4
```

-	Total Virtual Size: 179.4 MB (179400379 bytes)
-	Total v2 Content-Length: 74.6 MB (74561624 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `cf18caf3355dfbddfee9d0e978fc0ba81b09d076389894751492aa43d19f2dcc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Tue, 10 Nov 2015 23:21:00 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e251839299d78a5a355aa30b0a695caef6c376102b100568bff1c193cd56eaed`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:21:51 GMT
-	Parent Layer: `cf18caf3355dfbddfee9d0e978fc0ba81b09d076389894751492aa43d19f2dcc`
-	Docker Version: 1.9.0
-	Virtual Size: 54.3 MB (54286933 bytes)
-	v2 Blob: `sha256:ed62a07631716d59adccc1103b35e8c0de3616a58753f74666276f5726043b02`
-	v2 Content-Length: 23.2 MB (23206689 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:11:42 GMT

#### `6aa114141190023ff56cc5aaf327eac3f061588fc1e78f346f7f395f3a9afccf`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:21:52 GMT
-	Parent Layer: `e251839299d78a5a355aa30b0a695caef6c376102b100568bff1c193cd56eaed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452694fa63defe49aeb638baa378cc0b54c9f57f4fedb18001db3ce636c9285e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:21:53 GMT
-	Parent Layer: `6aa114141190023ff56cc5aaf327eac3f061588fc1e78f346f7f395f3a9afccf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c23d1c4c748e60e0d3dfaa30f83e872eeda439ea7ef9b8d6d58eac26ddf4df`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:21:54 GMT
-	Parent Layer: `452694fa63defe49aeb638baa378cc0b54c9f57f4fedb18001db3ce636c9285e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eceee4d8bff8f4aa000e8586ecf167ab73fd2ba310fa9d835c1d721dc0d2ce19`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:21:54 GMT
-	Parent Layer: `d1c23d1c4c748e60e0d3dfaa30f83e872eeda439ea7ef9b8d6d58eac26ddf4df`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:c2057394e0f8c91e86bf7353233c104ccdfa3e740d7c68522786c3398a01bf00
```

-	Total Virtual Size: 179.4 MB (179403897 bytes)
-	Total v2 Content-Length: 74.6 MB (74564802 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `3405e1cd9366f2a01f0a359b24a5195d24af548d9402e34f242eb40e4d120240`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:22:06 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1198ceee5d1bc57bb0003ab814b24994ea12ba7d96ae058a599adc325f2594db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:22:57 GMT
-	Parent Layer: `3405e1cd9366f2a01f0a359b24a5195d24af548d9402e34f242eb40e4d120240`
-	Docker Version: 1.9.0
-	Virtual Size: 54.3 MB (54290451 bytes)
-	v2 Blob: `sha256:49352089bcf43e34e68b133927bfb1577ad9694f3c7792f605e80f420ee647c4`
-	v2 Content-Length: 23.2 MB (23209867 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:12:21 GMT

#### `45c943c9f06f16c43247d1913af392172ea144de11eb56cee0d14cc26cc07757`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:22:58 GMT
-	Parent Layer: `1198ceee5d1bc57bb0003ab814b24994ea12ba7d96ae058a599adc325f2594db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87166ab5f9ed15f9c6292277525db591da8a2ee791d6d5c3589eaf292931248b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:22:59 GMT
-	Parent Layer: `45c943c9f06f16c43247d1913af392172ea144de11eb56cee0d14cc26cc07757`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06b2d90166f62b14b0c8a5ba25bb66ad308ae89712cdc86acc9b33f4fcda8c14`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:22:59 GMT
-	Parent Layer: `87166ab5f9ed15f9c6292277525db591da8a2ee791d6d5c3589eaf292931248b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c79ff2599225dd977c4d5f75cc8707a1006b31a7d0e89b7cadb1a81f58ebe2c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:23:00 GMT
-	Parent Layer: `06b2d90166f62b14b0c8a5ba25bb66ad308ae89712cdc86acc9b33f4fcda8c14`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:0dc9bca457bb3054d8aebc9136c5b306475005677b7e85b68e8c1208e2764f68
```

-	Total Virtual Size: 179.4 MB (179403897 bytes)
-	Total v2 Content-Length: 74.6 MB (74564802 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `3405e1cd9366f2a01f0a359b24a5195d24af548d9402e34f242eb40e4d120240`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:22:06 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1198ceee5d1bc57bb0003ab814b24994ea12ba7d96ae058a599adc325f2594db`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:22:57 GMT
-	Parent Layer: `3405e1cd9366f2a01f0a359b24a5195d24af548d9402e34f242eb40e4d120240`
-	Docker Version: 1.9.0
-	Virtual Size: 54.3 MB (54290451 bytes)
-	v2 Blob: `sha256:49352089bcf43e34e68b133927bfb1577ad9694f3c7792f605e80f420ee647c4`
-	v2 Content-Length: 23.2 MB (23209867 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:12:21 GMT

#### `45c943c9f06f16c43247d1913af392172ea144de11eb56cee0d14cc26cc07757`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:22:58 GMT
-	Parent Layer: `1198ceee5d1bc57bb0003ab814b24994ea12ba7d96ae058a599adc325f2594db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87166ab5f9ed15f9c6292277525db591da8a2ee791d6d5c3589eaf292931248b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:22:59 GMT
-	Parent Layer: `45c943c9f06f16c43247d1913af392172ea144de11eb56cee0d14cc26cc07757`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06b2d90166f62b14b0c8a5ba25bb66ad308ae89712cdc86acc9b33f4fcda8c14`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:22:59 GMT
-	Parent Layer: `87166ab5f9ed15f9c6292277525db591da8a2ee791d6d5c3589eaf292931248b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c79ff2599225dd977c4d5f75cc8707a1006b31a7d0e89b7cadb1a81f58ebe2c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:23:00 GMT
-	Parent Layer: `06b2d90166f62b14b0c8a5ba25bb66ad308ae89712cdc86acc9b33f4fcda8c14`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:7fa63eb799ee8a4afe22b822a33751f656b7678546a8e688171140774175f236
```

-	Total Virtual Size: 179.3 MB (179259343 bytes)
-	Total v2 Content-Length: 74.7 MB (74658890 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `3e18ca401742b32102ae93cb4a06c6e767ecc5d0aa74e41104ef87e9808df6a3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:23:36 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43c0f954f4ea76d2d623c570a241b9dfc402a6081a30022fc632f37de35fed96`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:24:26 GMT
-	Parent Layer: `3e18ca401742b32102ae93cb4a06c6e767ecc5d0aa74e41104ef87e9808df6a3`
-	Docker Version: 1.9.0
-	Virtual Size: 54.1 MB (54145897 bytes)
-	v2 Blob: `sha256:8f2010a43c473654d29b6c9bcfc83f5d724c9153173ccf211d3a4afb775f38fd`
-	v2 Content-Length: 23.3 MB (23303955 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:13:08 GMT

#### `ec103eafdced549faa00bf1e8cf5587b5d18c211ca3ef61379d1d2a9ae7793eb`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:24:28 GMT
-	Parent Layer: `43c0f954f4ea76d2d623c570a241b9dfc402a6081a30022fc632f37de35fed96`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f95c1f8cf28d15f02c81935e787b39e8635784d05d8771ad512876e718033ef`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:24:28 GMT
-	Parent Layer: `ec103eafdced549faa00bf1e8cf5587b5d18c211ca3ef61379d1d2a9ae7793eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da04242883f23a8131187f3a9c53775aafff78de0fe43b0aa59b5a4f299c20da`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:24:29 GMT
-	Parent Layer: `7f95c1f8cf28d15f02c81935e787b39e8635784d05d8771ad512876e718033ef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `250d3c71bc7c2e878c8e942de255fbafa0daf18b5961b53d324086e6ce81437a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:24:29 GMT
-	Parent Layer: `da04242883f23a8131187f3a9c53775aafff78de0fe43b0aa59b5a4f299c20da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:0b15ffc60ea9fd64eb37fa4c2242686c4da41410ea1f3c04be7026ca04711647
```

-	Total Virtual Size: 179.3 MB (179268320 bytes)
-	Total v2 Content-Length: 74.7 MB (74658569 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `6463e72b30b68f0a232773c1b732900bb1d3334cfae34691dff1fe1899f56621`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:24:41 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7454f5e72f8f9f2fa825e17927e8432ba04be89fb5da9f41bd2a41070c702f1f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:25:43 GMT
-	Parent Layer: `6463e72b30b68f0a232773c1b732900bb1d3334cfae34691dff1fe1899f56621`
-	Docker Version: 1.9.0
-	Virtual Size: 54.2 MB (54154874 bytes)
-	v2 Blob: `sha256:651e03f2772cbaafa38a8535bd2ef1474c8f1dffefe12725a845eba4181473f1`
-	v2 Content-Length: 23.3 MB (23303634 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:13:47 GMT

#### `8d9fb2b50bf4da7ad393cbfc0adf7baaad50b70d7a5a4bcc51327c6ad17fbc4b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:25:44 GMT
-	Parent Layer: `7454f5e72f8f9f2fa825e17927e8432ba04be89fb5da9f41bd2a41070c702f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa5196e8927f20b1fb09609ab790ef8676acbddeb9eaf037c07c8dbf120dc6d`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:25:44 GMT
-	Parent Layer: `8d9fb2b50bf4da7ad393cbfc0adf7baaad50b70d7a5a4bcc51327c6ad17fbc4b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2101aea192c381f0a6039fe34159df2d95fe738885554b7fe529550a35a016cf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:25:45 GMT
-	Parent Layer: `7aa5196e8927f20b1fb09609ab790ef8676acbddeb9eaf037c07c8dbf120dc6d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46954eed5ee4120ac755e2c806a6b8e09c85b8337039a98eb58fcfe7768524c0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:25:46 GMT
-	Parent Layer: `2101aea192c381f0a6039fe34159df2d95fe738885554b7fe529550a35a016cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:d9c876da9c44af4af6a5fbbcb5348bc532d9a050072656706fe8391362648d8e
```

-	Total Virtual Size: 180.0 MB (180009005 bytes)
-	Total v2 Content-Length: 74.9 MB (74867093 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `59feaee30e34c6310c673c4fe772c3dfa77ee0b04d29c943626fd123d8d78f78`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:25:57 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3754e2b4b9677f2fdc89906d9072c393bd87ea5a0fabcd50440a778bc883175a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:26:47 GMT
-	Parent Layer: `59feaee30e34c6310c673c4fe772c3dfa77ee0b04d29c943626fd123d8d78f78`
-	Docker Version: 1.9.0
-	Virtual Size: 54.9 MB (54895559 bytes)
-	v2 Blob: `sha256:97bcabf1b47cfaea97eb9ede47b3136269de2b502fa405f4d47b75794709e5c6`
-	v2 Content-Length: 23.5 MB (23512158 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:14:24 GMT

#### `dd8429f35974212ce28ec28a3b0d3686e97c6cc22dd594092674b7b149bd1897`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:26:48 GMT
-	Parent Layer: `3754e2b4b9677f2fdc89906d9072c393bd87ea5a0fabcd50440a778bc883175a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b4ca1874ce4b7635068bcbeec35703b387a9093f9c2423612cf6cd5e92490af`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:26:49 GMT
-	Parent Layer: `dd8429f35974212ce28ec28a3b0d3686e97c6cc22dd594092674b7b149bd1897`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2247d5f426cdce14ce5d2c4a3fc7e48ae792b24bdab132fa5c7b44bebb5f3498`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:26:49 GMT
-	Parent Layer: `1b4ca1874ce4b7635068bcbeec35703b387a9093f9c2423612cf6cd5e92490af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `641ccb973bdcc95203eddb7978f88db85fed58fcc05d4c26e80eece71034edc2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:26:50 GMT
-	Parent Layer: `2247d5f426cdce14ce5d2c4a3fc7e48ae792b24bdab132fa5c7b44bebb5f3498`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:af34a653841d67f7e1f9f6522fb46e3760bf99e540245890eadd75c5fb766caf
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870340 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:27:02 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:27:52 GMT
-	Parent Layer: `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`
-	Docker Version: 1.9.0
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:38aface75cf578a51bbc4635abc9003305fda3c3c8e4148401ffec3ccacce211`
-	v2 Content-Length: 23.5 MB (23515405 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:15:04 GMT

#### `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:27:53 GMT
-	Parent Layer: `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc5f9b364fce882816fd3496298d74543ccb78c892e81d7648efd5ae1b0b359`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:27:55 GMT
-	Parent Layer: `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:71fc40ca5c0dd28910442f8011c6ac9dfbed0b04985c7af2c8706f7ab4c22009
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870340 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:27:02 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:27:52 GMT
-	Parent Layer: `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`
-	Docker Version: 1.9.0
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:38aface75cf578a51bbc4635abc9003305fda3c3c8e4148401ffec3ccacce211`
-	v2 Content-Length: 23.5 MB (23515405 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:15:04 GMT

#### `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:27:53 GMT
-	Parent Layer: `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc5f9b364fce882816fd3496298d74543ccb78c892e81d7648efd5ae1b0b359`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:27:55 GMT
-	Parent Layer: `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:129928359f4b22271dc0d87c8b1c5b2f8859836c51bff5f0db82ff47fffb26f1
```

-	Total Virtual Size: 180.0 MB (180013056 bytes)
-	Total v2 Content-Length: 74.9 MB (74870340 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:27:02 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:27:52 GMT
-	Parent Layer: `03bb5e9d977f0835d42729eaca5c6c006cf385c93cc071ba90ea36a0c6c1772c`
-	Docker Version: 1.9.0
-	Virtual Size: 54.9 MB (54899610 bytes)
-	v2 Blob: `sha256:38aface75cf578a51bbc4635abc9003305fda3c3c8e4148401ffec3ccacce211`
-	v2 Content-Length: 23.5 MB (23515405 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:15:04 GMT

#### `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:27:53 GMT
-	Parent Layer: `d8e1b41603ca0de228d401b1253846addbe8062217eb14df882e3add760bf724`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `06639d878288433a0a44624865c048634a46eb09602bca6eb375ad6475d790cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:27:54 GMT
-	Parent Layer: `882c2e962f880a506af7aef5798c443555f3150e99d482e4cf3c8516c54d2e75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc5f9b364fce882816fd3496298d74543ccb78c892e81d7648efd5ae1b0b359`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:27:55 GMT
-	Parent Layer: `508a1a8e5fcfd8c3aae35179156d908061c5657966628c3521557ebdbb8f6f1a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:fe90b56796784f49f55ce505c9bb19c20741b5c71105e43c4fcbab5967927b4c
```

-	Total Virtual Size: 195.8 MB (195813325 bytes)
-	Total v2 Content-Length: 80.6 MB (80645217 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `9babf7f2e753ae7aa103fe1dee53080b0073932ca60bdd87102b1ea6ef0b1408`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:28:55 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4d9aaba48df55fbd725da2081c0ab502a10e81938ba907d92f76cee5c95bdc2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:29:44 GMT
-	Parent Layer: `9babf7f2e753ae7aa103fe1dee53080b0073932ca60bdd87102b1ea6ef0b1408`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70699879 bytes)
-	v2 Blob: `sha256:922b53347184ef6dcd498368f696fede517560b819e7130b07363231d96f3c21`
-	v2 Content-Length: 29.3 MB (29290282 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:15:57 GMT

#### `9c258c6b06606538ff1a7ac75aa6e2ee8be9a17290794eac14209c203101b50f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:29:45 GMT
-	Parent Layer: `f4d9aaba48df55fbd725da2081c0ab502a10e81938ba907d92f76cee5c95bdc2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38325744017bcc8fe2c6544a1f65428a28f03616728bb91ef7fc78b8befabb5c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:29:45 GMT
-	Parent Layer: `9c258c6b06606538ff1a7ac75aa6e2ee8be9a17290794eac14209c203101b50f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7336af9be4b122982fabe73b2abc615996df05ff938f16c6ea38e5ea59bac13b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:29:46 GMT
-	Parent Layer: `38325744017bcc8fe2c6544a1f65428a28f03616728bb91ef7fc78b8befabb5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb51e75fabcf17dbfd34ab189b7002756d931f81910e6351e9f82149e1c1095`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:29:46 GMT
-	Parent Layer: `7336af9be4b122982fabe73b2abc615996df05ff938f16c6ea38e5ea59bac13b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:8f4590ea6bd619e24850e3534c0d79260b916d1f6c3b33f9b155bc44da6b927e
```

-	Total Virtual Size: 195.8 MB (195813281 bytes)
-	Total v2 Content-Length: 80.6 MB (80645213 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `9f0274a66c06f42f795bd194d59219aa2981a08be832917a87915213f9fd47f3`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:29:58 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc3600e7bff5990a858180bb8cb1785ba4da71460de7c8131d5fee71d3b7782`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:31:38 GMT
-	Parent Layer: `9f0274a66c06f42f795bd194d59219aa2981a08be832917a87915213f9fd47f3`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70699835 bytes)
-	v2 Blob: `sha256:c7a03d2cf9f4c733c407db37b941ec5d5f4588fd18d6af69000bbd19779ef1c2`
-	v2 Content-Length: 29.3 MB (29290278 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:16:39 GMT

#### `420ecc6012b8486b8e5417bacab8d2027df888fc624c631f6f6ae249d9a526df`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:31:39 GMT
-	Parent Layer: `3cc3600e7bff5990a858180bb8cb1785ba4da71460de7c8131d5fee71d3b7782`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1158168e360b6fde8a797565e123ef92633e376179377aa82bab37593bdf8918`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:31:39 GMT
-	Parent Layer: `420ecc6012b8486b8e5417bacab8d2027df888fc624c631f6f6ae249d9a526df`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01779044408eed6acf240e1f94adc07cf7f38411c961fbba58ba87a7d0caac67`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:31:40 GMT
-	Parent Layer: `1158168e360b6fde8a797565e123ef92633e376179377aa82bab37593bdf8918`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69151a95ab301ddc2b262aa0e9a86337d06fa380c7c37e0ddf03a633c01f592b`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:31:40 GMT
-	Parent Layer: `01779044408eed6acf240e1f94adc07cf7f38411c961fbba58ba87a7d0caac67`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:dc230f803188bc4425dfa33c5a38faac0305bae29c9792656ece351daa9f3ff0
```

-	Total Virtual Size: 195.8 MB (195821407 bytes)
-	Total v2 Content-Length: 80.6 MB (80648607 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `92d97960603adc288aeb0097963cdcb6c39c0498531f7b30322aa0569697638a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Tue, 10 Nov 2015 23:31:52 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4695cb514ba6384d81fb4e197536378aad1436ca6050e4910889c54db5611275`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:32:43 GMT
-	Parent Layer: `92d97960603adc288aeb0097963cdcb6c39c0498531f7b30322aa0569697638a`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70707961 bytes)
-	v2 Blob: `sha256:13dfa4c35d7b12bb9dcde3ca2d7fb57208db73f2b8bd216e9d6eab039c9dd298`
-	v2 Content-Length: 29.3 MB (29293672 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:17:20 GMT

#### `d7f64b1816452030f7164046732df72cd09db1eb6f3d9e88ac6e3061d791a4a4`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:32:45 GMT
-	Parent Layer: `4695cb514ba6384d81fb4e197536378aad1436ca6050e4910889c54db5611275`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a8f04535e71bf5f0976696ccb3c33e894c60eebe5736cb5d0004aef2d36fcfb`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:32:45 GMT
-	Parent Layer: `d7f64b1816452030f7164046732df72cd09db1eb6f3d9e88ac6e3061d791a4a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6547ad3a65bb8b24db071ecb9788b94bbc1f6f951b43ad66430ac40c3e1260d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:32:46 GMT
-	Parent Layer: `5a8f04535e71bf5f0976696ccb3c33e894c60eebe5736cb5d0004aef2d36fcfb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a553d3f9f1d6e47e5778ee070fdb28e91128c6b43b826f12b6d7c8b42c5bd3e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:32:46 GMT
-	Parent Layer: `c6547ad3a65bb8b24db071ecb9788b94bbc1f6f951b43ad66430ac40c3e1260d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:a822ddbb16ec260099f74bd1b6fa1b4bb58ef5bfacd3be1c96d2354c567fb3c6
```

-	Total Virtual Size: 195.8 MB (195826911 bytes)
-	Total v2 Content-Length: 80.6 MB (80647764 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `0dea4654686bd4e570e54b79b1e8000537b4b2ed1997e0688f3fcee7b3961f8b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:32:58 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa08db83b7821aa06b624e06e8a3969e3c37ab21381648ebe769b9b81ce91ff9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:33:50 GMT
-	Parent Layer: `0dea4654686bd4e570e54b79b1e8000537b4b2ed1997e0688f3fcee7b3961f8b`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70713465 bytes)
-	v2 Blob: `sha256:e0876b68d60498d943efa63e3974a77d2791a2a9f2e1098a6bd3bae623a02159`
-	v2 Content-Length: 29.3 MB (29292829 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:18:02 GMT

#### `7acbed482c5e6229deb9502b60b70060ce8b630127903d9e1a4a213429d782ed`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:33:51 GMT
-	Parent Layer: `fa08db83b7821aa06b624e06e8a3969e3c37ab21381648ebe769b9b81ce91ff9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084c63ae71dff3c5fe8b2f118d0ad11fac37085a63b907bff2fc6aa8b0773e51`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:33:51 GMT
-	Parent Layer: `7acbed482c5e6229deb9502b60b70060ce8b630127903d9e1a4a213429d782ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dce084870a31e1d21bcca7c6020057ec4ad6ac352a9ebbd1f3748f781074df4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:33:52 GMT
-	Parent Layer: `084c63ae71dff3c5fe8b2f118d0ad11fac37085a63b907bff2fc6aa8b0773e51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `567dfc5507a98ffb7a1e9d95516674f8e169695c386995b408597bc9e9d32996`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:33:52 GMT
-	Parent Layer: `6dce084870a31e1d21bcca7c6020057ec4ad6ac352a9ebbd1f3748f781074df4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:b57679704fc87b18ed3b1466239ccf2fc1ced9d3b883a4c4e0fb869784a69848
```

-	Total Virtual Size: 195.8 MB (195826978 bytes)
-	Total v2 Content-Length: 80.6 MB (80647859 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `0f835d6712c5c2d93ef9d8bcc64ee922c5ac6c707a1a412a5f6c0ed110e6ae73`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 10 Nov 2015 23:34:04 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31f164c2c345e01c0aad26677b5b74553e88ba0d3ca411c31ef3664791f4fe3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:34:56 GMT
-	Parent Layer: `0f835d6712c5c2d93ef9d8bcc64ee922c5ac6c707a1a412a5f6c0ed110e6ae73`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70713532 bytes)
-	v2 Blob: `sha256:e8df857bf83073b3bad1de7026abda3910547856a1f9e983e2f34bb667b066c1`
-	v2 Content-Length: 29.3 MB (29292924 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:18:46 GMT

#### `67a830ce96d1258cd849925e57ccc0bbfb19632c09a15472a721a5d989a7b82b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:34:57 GMT
-	Parent Layer: `f31f164c2c345e01c0aad26677b5b74553e88ba0d3ca411c31ef3664791f4fe3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209054d8696986f06564fa9326371a40f0d2335b276f5f974cd4f6056dc91fb1`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:34:58 GMT
-	Parent Layer: `67a830ce96d1258cd849925e57ccc0bbfb19632c09a15472a721a5d989a7b82b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecd72916d5bf721a8ec9607e6941fc987d0775c23b00a132bda6c3985647bfc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:34:58 GMT
-	Parent Layer: `209054d8696986f06564fa9326371a40f0d2335b276f5f974cd4f6056dc91fb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf6a01f46786cc1e1584ab032086958a643986372a31ae8150966e0fc5d3ffb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:34:59 GMT
-	Parent Layer: `3ecd72916d5bf721a8ec9607e6941fc987d0775c23b00a132bda6c3985647bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:07c6b41f25022985742cb73436f2f39a0741813cdc1afcb9424642dee10aa4b5
```

-	Total Virtual Size: 195.8 MB (195826978 bytes)
-	Total v2 Content-Length: 80.6 MB (80647859 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `0f835d6712c5c2d93ef9d8bcc64ee922c5ac6c707a1a412a5f6c0ed110e6ae73`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 10 Nov 2015 23:34:04 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31f164c2c345e01c0aad26677b5b74553e88ba0d3ca411c31ef3664791f4fe3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:34:56 GMT
-	Parent Layer: `0f835d6712c5c2d93ef9d8bcc64ee922c5ac6c707a1a412a5f6c0ed110e6ae73`
-	Docker Version: 1.9.0
-	Virtual Size: 70.7 MB (70713532 bytes)
-	v2 Blob: `sha256:e8df857bf83073b3bad1de7026abda3910547856a1f9e983e2f34bb667b066c1`
-	v2 Content-Length: 29.3 MB (29292924 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:18:46 GMT

#### `67a830ce96d1258cd849925e57ccc0bbfb19632c09a15472a721a5d989a7b82b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:34:57 GMT
-	Parent Layer: `f31f164c2c345e01c0aad26677b5b74553e88ba0d3ca411c31ef3664791f4fe3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209054d8696986f06564fa9326371a40f0d2335b276f5f974cd4f6056dc91fb1`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:34:58 GMT
-	Parent Layer: `67a830ce96d1258cd849925e57ccc0bbfb19632c09a15472a721a5d989a7b82b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecd72916d5bf721a8ec9607e6941fc987d0775c23b00a132bda6c3985647bfc`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:34:58 GMT
-	Parent Layer: `209054d8696986f06564fa9326371a40f0d2335b276f5f974cd4f6056dc91fb1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf6a01f46786cc1e1584ab032086958a643986372a31ae8150966e0fc5d3ffb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:34:59 GMT
-	Parent Layer: `3ecd72916d5bf721a8ec9607e6941fc987d0775c23b00a132bda6c3985647bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:df8d5a0442ccfca2c2d552374c032e5873359d97d6ab8ea7a6c6b1b0e8cb4d68
```

-	Total Virtual Size: 196.1 MB (196138350 bytes)
-	Total v2 Content-Length: 81.0 MB (80997776 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `d1f4b16a837bfadd1961106c2db4cb2734e3457d762774ee19c58a89b618e5f8`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:35:35 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08caf941034520a5d2f8f3c86114b26d0f59bf7d2fd0de050a7cc751f873e9dc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:36:55 GMT
-	Parent Layer: `d1f4b16a837bfadd1961106c2db4cb2734e3457d762774ee19c58a89b618e5f8`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (71024904 bytes)
-	v2 Blob: `sha256:b59a821e4eaa642bf1c99691580122655e9321c9ae77db53765dbfc150914c21`
-	v2 Content-Length: 29.6 MB (29642841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:19:36 GMT

#### `aa01acb8db85731b5dfc79252ef6eb97a71c81ff1cda236f428bb636ac3c76a2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:36:56 GMT
-	Parent Layer: `08caf941034520a5d2f8f3c86114b26d0f59bf7d2fd0de050a7cc751f873e9dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `689b0613d928a97d0da52f1ef86789cc9cae2a1d1992de31454cc462b2ac1228`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:36:57 GMT
-	Parent Layer: `aa01acb8db85731b5dfc79252ef6eb97a71c81ff1cda236f428bb636ac3c76a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `247851971d2d9b459710283e5d8fbddcecaf25748ed19c344ea8342ed7ece282`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:36:57 GMT
-	Parent Layer: `689b0613d928a97d0da52f1ef86789cc9cae2a1d1992de31454cc462b2ac1228`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05b58ab30782422122874a91899487a71ee9474914c8e3f58b5ae23f15969ef9`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:36:58 GMT
-	Parent Layer: `247851971d2d9b459710283e5d8fbddcecaf25748ed19c344ea8342ed7ece282`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:a2a5ec1bf959f6cb5679fdf98c23fc1ed837c6d657d159da930a52a2e3b79517
```

-	Total Virtual Size: 196.1 MB (196138113 bytes)
-	Total v2 Content-Length: 81.0 MB (80998800 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `300a022d89bac2b17db3e7165d23957d2fdd4580c55e636140c429e9e82fbc15`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Tue, 10 Nov 2015 23:37:10 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88270c11e178683249938485116a40111a25840601afeaf581089a42108a6743`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:38:05 GMT
-	Parent Layer: `300a022d89bac2b17db3e7165d23957d2fdd4580c55e636140c429e9e82fbc15`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (71024667 bytes)
-	v2 Blob: `sha256:28360913027befa6a73028a36f1cb1a7e9fbedc2114de7753605456ca9453986`
-	v2 Content-Length: 29.6 MB (29643865 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:20:20 GMT

#### `9b40c8512d8bf7465f0bcbce706d7c527d4d564fb03b8e9e4350ffeec1875e22`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:38:06 GMT
-	Parent Layer: `88270c11e178683249938485116a40111a25840601afeaf581089a42108a6743`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713eebf21e9664ab76fe1318aa2972ef0a350685da58745d54f10f9c7ab0d1fe`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:38:06 GMT
-	Parent Layer: `9b40c8512d8bf7465f0bcbce706d7c527d4d564fb03b8e9e4350ffeec1875e22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a5aa6a32bf5f964ba96f7be003c8ca0672ba6463df98e5f1a0e00cf6572a25`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:38:07 GMT
-	Parent Layer: `713eebf21e9664ab76fe1318aa2972ef0a350685da58745d54f10f9c7ab0d1fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85060cfb48cc4762a134c4e9963ad135b162c12c12e12257e80e5aa085264d75`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:38:07 GMT
-	Parent Layer: `16a5aa6a32bf5f964ba96f7be003c8ca0672ba6463df98e5f1a0e00cf6572a25`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:8885245f5b15187f6db659323953f8df393cc3998d4b1e1d4c00897aa656aec6
```

-	Total Virtual Size: 196.2 MB (196153409 bytes)
-	Total v2 Content-Length: 81.0 MB (80996755 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `3d1baaebe5fd1d69571ca44dd50df5a01ebb679bd65dac7988817f732364ca34`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Tue, 10 Nov 2015 23:38:19 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c390f985171c66ea8faa339a988722949d67d97213fc7ea43fbe562c95c95440`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:39:18 GMT
-	Parent Layer: `3d1baaebe5fd1d69571ca44dd50df5a01ebb679bd65dac7988817f732364ca34`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (71039963 bytes)
-	v2 Blob: `sha256:5e7fe6610ccbcd2c69ec5fccf442a83da3061bf5114e69548c8c1f6ba5bbd17e`
-	v2 Content-Length: 29.6 MB (29641820 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:21:02 GMT

#### `899bf9d8d57b549120021fb58383e3418fa3412425f738e28fcc0048476454d2`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:39:19 GMT
-	Parent Layer: `c390f985171c66ea8faa339a988722949d67d97213fc7ea43fbe562c95c95440`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af54157f256cb7f3cbdf592f1ab353b0d277a65be6236fda910d4be692a8620`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:39:19 GMT
-	Parent Layer: `899bf9d8d57b549120021fb58383e3418fa3412425f738e28fcc0048476454d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a36de665e453f6ab8c9e6152a4ed06b6d7dc90c723be737c3267c5c130a14037`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:39:20 GMT
-	Parent Layer: `0af54157f256cb7f3cbdf592f1ab353b0d277a65be6236fda910d4be692a8620`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c585a65b005e33fd03d71ff0a103e5f7b366ffc1bda3a43a056db5be2aed01a5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:39:21 GMT
-	Parent Layer: `a36de665e453f6ab8c9e6152a4ed06b6d7dc90c723be737c3267c5c130a14037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:b957c38812a5a195c8d29b543c3dcbb3e56f4eafca34f0afe32c4bf7b91a5c4e
```

-	Total Virtual Size: 196.2 MB (196161603 bytes)
-	Total v2 Content-Length: 81.0 MB (81001080 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `65bc4795515a303b31f0cfc1f418452500225e56268d69cb935b44cea488a9b7`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Tue, 10 Nov 2015 23:39:32 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44c6fe03178c94ff95f01312c56224e499ff0d3f69ab1324e1822429664ce8c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:40:23 GMT
-	Parent Layer: `65bc4795515a303b31f0cfc1f418452500225e56268d69cb935b44cea488a9b7`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 MB (71048157 bytes)
-	v2 Blob: `sha256:7cae7cc0d39ed01ac2829d49421bf8bfdf2f9b016856bbe512c666c77decfe45`
-	v2 Content-Length: 29.6 MB (29646145 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:21:42 GMT

#### `58172b7e57942d72f789f9797ed5d56869726011460b0826f1ced3f9369540fc`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:40:24 GMT
-	Parent Layer: `f44c6fe03178c94ff95f01312c56224e499ff0d3f69ab1324e1822429664ce8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2417cca4c86911f65bb33ccb2e8047b966481a8b6bcab6d41ed4b8f7a8d741c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:40:25 GMT
-	Parent Layer: `58172b7e57942d72f789f9797ed5d56869726011460b0826f1ced3f9369540fc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ca7eae9fed09b92fce204470d58dfa317019de93f2902a10f787ed1636dc1bf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:40:25 GMT
-	Parent Layer: `c2417cca4c86911f65bb33ccb2e8047b966481a8b6bcab6d41ed4b8f7a8d741c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3989e2c36c1d8416186b5858189f2eefecfcf1de0269a432b23fb14f13c209`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:40:26 GMT
-	Parent Layer: `8ca7eae9fed09b92fce204470d58dfa317019de93f2902a10f787ed1636dc1bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:6f2ae72bc939063efd29b93c0406b2ae185bf712a35aef962bff7f059d00a521
```

-	Total Virtual Size: 196.2 MB (196165696 bytes)
-	Total v2 Content-Length: 81.0 MB (81001914 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `c09f83786fcc09f3dd1fc3b09a735f7144dde3833acebb6b89b98cfbf81b58c9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Tue, 10 Nov 2015 23:40:37 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b4cac063bec9ca67f8ffbf7b855c99c1d3acd2eee71313daa79edfd4b7fbdee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:42:03 GMT
-	Parent Layer: `c09f83786fcc09f3dd1fc3b09a735f7144dde3833acebb6b89b98cfbf81b58c9`
-	Docker Version: 1.9.0
-	Virtual Size: 71.1 MB (71052250 bytes)
-	v2 Blob: `sha256:2889a28cc436582f677617c8099e44888de39ba2ff352e4251f2adbf29dc5228`
-	v2 Content-Length: 29.6 MB (29646979 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:22:22 GMT

#### `44b96ecf743a0ed8ef4eea59a0c0a40d6183dcd326a636c351459f68312f38ea`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:42:04 GMT
-	Parent Layer: `1b4cac063bec9ca67f8ffbf7b855c99c1d3acd2eee71313daa79edfd4b7fbdee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b278cfacc848ef73ce94847fc7cb54172f367eb6040e835e931155290b7c60`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:42:05 GMT
-	Parent Layer: `44b96ecf743a0ed8ef4eea59a0c0a40d6183dcd326a636c351459f68312f38ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `965c5b2331ce7741a13f128a4f63f2498c6380c99e73e89ff6b18cc52c0c7640`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:42:05 GMT
-	Parent Layer: `a8b278cfacc848ef73ce94847fc7cb54172f367eb6040e835e931155290b7c60`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e77d1cfcf06fb136bbadee27d1415c8e6430a59e0afc602138f62cdba13810`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:42:06 GMT
-	Parent Layer: `965c5b2331ce7741a13f128a4f63f2498c6380c99e73e89ff6b18cc52c0c7640`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:54d437a74bd3aea6d545aa8e9303427cd34a885dda7bd5351fdb21720bf44046
```

-	Total Virtual Size: 181.2 MB (181170862 bytes)
-	Total v2 Content-Length: 75.3 MB (75275883 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `d930ebe4de23daf70ec00ae37307844498a6dd8fb3aa3d7ad28f0a7f51ad1c0f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Tue, 10 Nov 2015 23:42:18 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7261a939ce36fa4b6653fd43a74246e2e0db4e6eba48df71595a7036606cce0f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:43:11 GMT
-	Parent Layer: `d930ebe4de23daf70ec00ae37307844498a6dd8fb3aa3d7ad28f0a7f51ad1c0f`
-	Docker Version: 1.9.0
-	Virtual Size: 56.1 MB (56057416 bytes)
-	v2 Blob: `sha256:41597155657f1e1fc81d8173ae055514b1aef32e74cda5dcfc2105a11c11920b`
-	v2 Content-Length: 23.9 MB (23920948 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:23:05 GMT

#### `ed665ac2141af8221cbb178948a700edd20a535586e59f48b58215e2fb6be61b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:43:12 GMT
-	Parent Layer: `7261a939ce36fa4b6653fd43a74246e2e0db4e6eba48df71595a7036606cce0f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca41c6bf5b6c24dc5265a28d467e48c48d39b12bc2d3a7c6754b7e841497f6e4`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:43:13 GMT
-	Parent Layer: `ed665ac2141af8221cbb178948a700edd20a535586e59f48b58215e2fb6be61b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8dc6b9463b2ccacc18313f4e306807c16ec83467c737936a98cc75e401562ed`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:43:13 GMT
-	Parent Layer: `ca41c6bf5b6c24dc5265a28d467e48c48d39b12bc2d3a7c6754b7e841497f6e4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fb708114782641284f1d302034615ad4095741ce793f15094e9afba2d82df6c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:43:14 GMT
-	Parent Layer: `c8dc6b9463b2ccacc18313f4e306807c16ec83467c737936a98cc75e401562ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:2567097b0a928e72bd877d082de93ae9f3e4fe0aa772cbb6da820a89334e1cc2
```

-	Total Virtual Size: 181.2 MB (181170862 bytes)
-	Total v2 Content-Length: 75.3 MB (75275883 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `d930ebe4de23daf70ec00ae37307844498a6dd8fb3aa3d7ad28f0a7f51ad1c0f`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Tue, 10 Nov 2015 23:42:18 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7261a939ce36fa4b6653fd43a74246e2e0db4e6eba48df71595a7036606cce0f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:43:11 GMT
-	Parent Layer: `d930ebe4de23daf70ec00ae37307844498a6dd8fb3aa3d7ad28f0a7f51ad1c0f`
-	Docker Version: 1.9.0
-	Virtual Size: 56.1 MB (56057416 bytes)
-	v2 Blob: `sha256:41597155657f1e1fc81d8173ae055514b1aef32e74cda5dcfc2105a11c11920b`
-	v2 Content-Length: 23.9 MB (23920948 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:23:05 GMT

#### `ed665ac2141af8221cbb178948a700edd20a535586e59f48b58215e2fb6be61b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:43:12 GMT
-	Parent Layer: `7261a939ce36fa4b6653fd43a74246e2e0db4e6eba48df71595a7036606cce0f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca41c6bf5b6c24dc5265a28d467e48c48d39b12bc2d3a7c6754b7e841497f6e4`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:43:13 GMT
-	Parent Layer: `ed665ac2141af8221cbb178948a700edd20a535586e59f48b58215e2fb6be61b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8dc6b9463b2ccacc18313f4e306807c16ec83467c737936a98cc75e401562ed`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 10 Nov 2015 23:43:13 GMT
-	Parent Layer: `ca41c6bf5b6c24dc5265a28d467e48c48d39b12bc2d3a7c6754b7e841497f6e4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fb708114782641284f1d302034615ad4095741ce793f15094e9afba2d82df6c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 10 Nov 2015 23:43:14 GMT
-	Parent Layer: `c8dc6b9463b2ccacc18313f4e306807c16ec83467c737936a98cc75e401562ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:c3143fd6ca72c6e4fea168b52e33f1bc3c1a31ba609d5de5bfd94557d69da7a3
```

-	Total Virtual Size: 181.8 MB (181835564 bytes)
-	Total v2 Content-Length: 75.4 MB (75412310 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `eeab49377af01da69a65f3d1c24d5653c77cf2190266782f2dad3509bcf4b4c9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Fri, 13 Nov 2015 21:35:48 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41a163edd0de0bbe56baedf9f26dd0617c5fc296ed5dd753ca9a082cf47fdf6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 13 Nov 2015 21:36:57 GMT
-	Parent Layer: `eeab49377af01da69a65f3d1c24d5653c77cf2190266782f2dad3509bcf4b4c9`
-	Docker Version: 1.9.0
-	Virtual Size: 56.7 MB (56722118 bytes)
-	v2 Blob: `sha256:c990dfb3e6af212304cd18322be41f3c6b52fbfae4f965e30ac03597e7a46d3c`
-	v2 Content-Length: 24.1 MB (24057375 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:57:56 GMT

#### `ca08d73380d3c7859c181f6d1023e5d7f8bfce42709151377c9b6fb84b3d93bf`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 13 Nov 2015 21:36:58 GMT
-	Parent Layer: `e41a163edd0de0bbe56baedf9f26dd0617c5fc296ed5dd753ca9a082cf47fdf6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891b6c72f8be8ea03df9ab42f91b95835f66d4584fed835f9d3c72fb350ad066`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 13 Nov 2015 21:36:59 GMT
-	Parent Layer: `ca08d73380d3c7859c181f6d1023e5d7f8bfce42709151377c9b6fb84b3d93bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9bbff1d6a9476f9b44907bbd2e196c175bedad3d34f2d9ed6b02f0f75b76699`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Fri, 13 Nov 2015 21:36:59 GMT
-	Parent Layer: `891b6c72f8be8ea03df9ab42f91b95835f66d4584fed835f9d3c72fb350ad066`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e04b89e6d5216104680d91c3b94b82d07ecb823d44d06ed60039c1f7defabe4`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Fri, 13 Nov 2015 21:37:00 GMT
-	Parent Layer: `c9bbff1d6a9476f9b44907bbd2e196c175bedad3d34f2d9ed6b02f0f75b76699`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:13d272f80c5c03e08faf21f7cc774bf5f164067d2d726f56bc828386090dd8b1
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412018 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 18 Nov 2015 18:28:34 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 18:29:40 GMT
-	Parent Layer: `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`
-	Docker Version: 1.9.0
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:307bf7fcae36a723e9c94016f544eabc42ae26967b4923e391c790c162a98940`
-	v2 Content-Length: 24.1 MB (24057083 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 18:34:17 GMT

#### `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 18 Nov 2015 18:29:42 GMT
-	Parent Layer: `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e9d760652f7050d4cfcdf417e4a5faf014dadb2023d9eb0f884c6cd901a9fd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 18 Nov 2015 18:29:43 GMT
-	Parent Layer: `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:9ecd677f6771453bf46d9ce6bab30b85148184ddcfeefd2a9bd3be777df8f8ca
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412018 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 18 Nov 2015 18:28:34 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 18:29:40 GMT
-	Parent Layer: `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`
-	Docker Version: 1.9.0
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:307bf7fcae36a723e9c94016f544eabc42ae26967b4923e391c790c162a98940`
-	v2 Content-Length: 24.1 MB (24057083 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 18:34:17 GMT

#### `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 18 Nov 2015 18:29:42 GMT
-	Parent Layer: `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e9d760652f7050d4cfcdf417e4a5faf014dadb2023d9eb0f884c6cd901a9fd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 18 Nov 2015 18:29:43 GMT
-	Parent Layer: `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:2ef29f552f9ff16d830fa62c8528e1caf354e3fe697faadd34bb257d9fdd4210
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412018 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 18 Nov 2015 18:28:34 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 18:29:40 GMT
-	Parent Layer: `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`
-	Docker Version: 1.9.0
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:307bf7fcae36a723e9c94016f544eabc42ae26967b4923e391c790c162a98940`
-	v2 Content-Length: 24.1 MB (24057083 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 18:34:17 GMT

#### `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 18 Nov 2015 18:29:42 GMT
-	Parent Layer: `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e9d760652f7050d4cfcdf417e4a5faf014dadb2023d9eb0f884c6cd901a9fd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 18 Nov 2015 18:29:43 GMT
-	Parent Layer: `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:8d5cd22c7780b020b827d0630d403f02cc42ad37638fbfb42be200126d563adb
```

-	Total Virtual Size: 181.8 MB (181835501 bytes)
-	Total v2 Content-Length: 75.4 MB (75412018 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`

```dockerfile
MAINTAINER Stuart P. Bentley <stuart@testtrack4.com>
```

-	Created: Tue, 10 Nov 2015 23:19:43 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 10 Nov 2015 23:19:54 GMT
-	Parent Layer: `21fb03be768e344d8e374373817d0c8e520b316f02353ed76c33c5aafacc467f`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:87122d32b5d0710a33ec8a69b81f59c89a51e551880b8686143a08467c3ef417`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:27 GMT

#### `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 10 Nov 2015 23:19:55 GMT
-	Parent Layer: `5e0cb0f5d415f71905328890676a84ef72af1f01783a9d5e8c0c4a3c9d132a76`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:9cd29aeb38510f1477af5ac99e20a6dd3fdc11ab8ad6c77f9be73407d797a0c3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:10:24 GMT

#### `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Wed, 18 Nov 2015 18:28:34 GMT
-	Parent Layer: `34635d46bd5d74cf6a9a7e16c5b976b95e9d5e048e9a0c0e1fc3d3683aa96251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 18 Nov 2015 18:29:40 GMT
-	Parent Layer: `baeb28b26c12dbbf7c28ceae22f9176b3dd737efcd02c46d2fec03b33d38da66`
-	Docker Version: 1.9.0
-	Virtual Size: 56.7 MB (56722055 bytes)
-	v2 Blob: `sha256:307bf7fcae36a723e9c94016f544eabc42ae26967b4923e391c790c162a98940`
-	v2 Content-Length: 24.1 MB (24057083 bytes)
-	v2 Last-Modified: Wed, 18 Nov 2015 18:34:17 GMT

#### `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4a1b618717e49279d3b8bc8a0732792b348f71c0217692ae3d977ae059de1924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 18 Nov 2015 18:29:41 GMT
-	Parent Layer: `4f57c8fa866acb0ba7b5bd5ca2348aea1c86255e19c9e9e7d140e89c0a3a9a15`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Wed, 18 Nov 2015 18:29:42 GMT
-	Parent Layer: `5e31b17ab17cd31892a921797d8b44275946813172eefe96eda3ba0a619d0484`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3e9d760652f7050d4cfcdf417e4a5faf014dadb2023d9eb0f884c6cd901a9fd`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Wed, 18 Nov 2015 18:29:43 GMT
-	Parent Layer: `19d23c17d3bc98f9b626814e50b58c0b197abd8e2d6ab9870a3352e2596c7ca4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
