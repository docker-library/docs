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
$ docker pull library/gazebo@sha256:522ea6d93136deb13366143ae45fd9fb8a856c8a2b9f1a9f90b0a55917996ea1
```

-	Total Virtual Size: 529.9 MB (529861964 bytes)
-	Total v2 Content-Length: 209.9 MB (209917906 bytes)

### Layers (12)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `f193cce7bc847f740bedcac2524a341ccb8b01450fe0bb5ace011338e844e2c2`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:21:48 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341210164 bytes)
-	v2 Blob: `sha256:5199397c83593162744481a2a381d799bfe93c407c59118050297f7abc0918dd`
-	v2 Content-Length: 143.9 MB (143886506 bytes)

#### `1f5a368e4ea1289a68d046f5aa6eca0f7a164cc257440c18d1b3f5b54b5f7381`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:22:01 GMT
-	Parent Layer: `f193cce7bc847f740bedcac2524a341ccb8b01450fe0bb5ace011338e844e2c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97d6f62725d8c70ce9b72fd6dbf7ade30d3437959ad67d6b705d8a554f951c8f`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:22:02 GMT
-	Parent Layer: `1f5a368e4ea1289a68d046f5aa6eca0f7a164cc257440c18d1b3f5b54b5f7381`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `61906f0e4c239c278007ffbe7cb8e8130d8491108de103cf3efcb8d9a13b5fad`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:22:03 GMT
-	Parent Layer: `97d6f62725d8c70ce9b72fd6dbf7ade30d3437959ad67d6b705d8a554f951c8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2b2c3ce8f7060d8112b10084f0008d8a3308ea4705a59593e4c87298cbbdb2`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:22:04 GMT
-	Parent Layer: `61906f0e4c239c278007ffbe7cb8e8130d8491108de103cf3efcb8d9a13b5fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo4`

```console
$ docker pull library/gazebo@sha256:2d1d144e6acbe2f7c4136bc7f220268a3b70ad7d4ad9809d58776b5faa65fee7
```

-	Total Virtual Size: 1.3 GB (1254839308 bytes)
-	Total v2 Content-Length: 440.9 MB (440876732 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `f193cce7bc847f740bedcac2524a341ccb8b01450fe0bb5ace011338e844e2c2`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo4=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:21:48 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 341.2 MB (341210164 bytes)
-	v2 Blob: `sha256:5199397c83593162744481a2a381d799bfe93c407c59118050297f7abc0918dd`
-	v2 Content-Length: 143.9 MB (143886506 bytes)

#### `1f5a368e4ea1289a68d046f5aa6eca0f7a164cc257440c18d1b3f5b54b5f7381`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:22:01 GMT
-	Parent Layer: `f193cce7bc847f740bedcac2524a341ccb8b01450fe0bb5ace011338e844e2c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97d6f62725d8c70ce9b72fd6dbf7ade30d3437959ad67d6b705d8a554f951c8f`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:22:02 GMT
-	Parent Layer: `1f5a368e4ea1289a68d046f5aa6eca0f7a164cc257440c18d1b3f5b54b5f7381`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:c2d11fc7053715b17bb3201f8b7f0e6d49b325314350828de77b8ad7c757fd0a`
-	v2 Content-Length: 191.0 B

#### `61906f0e4c239c278007ffbe7cb8e8130d8491108de103cf3efcb8d9a13b5fad`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:22:03 GMT
-	Parent Layer: `97d6f62725d8c70ce9b72fd6dbf7ade30d3437959ad67d6b705d8a554f951c8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f2b2c3ce8f7060d8112b10084f0008d8a3308ea4705a59593e4c87298cbbdb2`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:22:04 GMT
-	Parent Layer: `61906f0e4c239c278007ffbe7cb8e8130d8491108de103cf3efcb8d9a13b5fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a5a1bcdf716ec3684c7313ed90cf876b32a1e18ec2d03abe75603b44a563d21`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:22:06 GMT
-	Parent Layer: `7f2b2c3ce8f7060d8112b10084f0008d8a3308ea4705a59593e4c87298cbbdb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2d84c934df7f373555454e70eb570cfcfcb36eb6a2f8aff62e7549bd9682c2f`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo4-dev=4.1.3*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:26:15 GMT
-	Parent Layer: `5a5a1bcdf716ec3684c7313ed90cf876b32a1e18ec2d03abe75603b44a563d21`
-	Docker Version: 1.9.1
-	Virtual Size: 725.0 MB (724977344 bytes)
-	v2 Blob: `sha256:b8a72a13d5c9683526b08647f6aee9de885376f92964f749241320b962fc75b0`
-	v2 Content-Length: 231.0 MB (230958794 bytes)

## `gazebo:gzserver5`

```console
$ docker pull library/gazebo@sha256:cafa4489c724be1a58f81c8a4f98074a742bbbbec28e3a6cd680e23a40e4f52d
```

-	Total Virtual Size: 566.3 MB (566266813 bytes)
-	Total v2 Content-Length: 230.5 MB (230517165 bytes)

### Layers (12)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `2488839aed70d9e5e31b50a56ea57d148d8da7cc4ec9e10b8708ba875827d417`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:29:24 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377615013 bytes)
-	v2 Blob: `sha256:c8e79ae3e48843d4f8e1b93f73944e6309a234cb46887a9d42d21a656ee0d083`
-	v2 Content-Length: 164.5 MB (164485764 bytes)

#### `89c157620f53b454e92501d3844b3cdac28cfd80b29a5127817eacfedfdc21ae`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:29:39 GMT
-	Parent Layer: `2488839aed70d9e5e31b50a56ea57d148d8da7cc4ec9e10b8708ba875827d417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e3128ba72409f1affc5794944e754e89c56a15db8a42d8dc43faf7e20faa5f5`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:29:40 GMT
-	Parent Layer: `89c157620f53b454e92501d3844b3cdac28cfd80b29a5127817eacfedfdc21ae`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `c1d1497c5b9dcc41f08de785cb3a58c6194828070df33bf3ed6f7c993c70c7fb`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:29:40 GMT
-	Parent Layer: `5e3128ba72409f1affc5794944e754e89c56a15db8a42d8dc43faf7e20faa5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7400097383626b5d9f8687851d015eabf040cce5db52e59ff4dd3d0e8034b66`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:29:41 GMT
-	Parent Layer: `c1d1497c5b9dcc41f08de785cb3a58c6194828070df33bf3ed6f7c993c70c7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo5`

```console
$ docker pull library/gazebo@sha256:278c022cf571e512be4e96f204051cc360fef12bbfdfa743f286a7110224165c
```

-	Total Virtual Size: 1.4 GB (1419877093 bytes)
-	Total v2 Content-Length: 490.4 MB (490383250 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `2488839aed70d9e5e31b50a56ea57d148d8da7cc4ec9e10b8708ba875827d417`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo5=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:29:24 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 377.6 MB (377615013 bytes)
-	v2 Blob: `sha256:c8e79ae3e48843d4f8e1b93f73944e6309a234cb46887a9d42d21a656ee0d083`
-	v2 Content-Length: 164.5 MB (164485764 bytes)

#### `89c157620f53b454e92501d3844b3cdac28cfd80b29a5127817eacfedfdc21ae`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:29:39 GMT
-	Parent Layer: `2488839aed70d9e5e31b50a56ea57d148d8da7cc4ec9e10b8708ba875827d417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e3128ba72409f1affc5794944e754e89c56a15db8a42d8dc43faf7e20faa5f5`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:29:40 GMT
-	Parent Layer: `89c157620f53b454e92501d3844b3cdac28cfd80b29a5127817eacfedfdc21ae`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:d731cfd76aead22b734fad2f1846df7049e7c908972bf046983a9af15162e6ee`
-	v2 Content-Length: 192.0 B

#### `c1d1497c5b9dcc41f08de785cb3a58c6194828070df33bf3ed6f7c993c70c7fb`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:29:40 GMT
-	Parent Layer: `5e3128ba72409f1affc5794944e754e89c56a15db8a42d8dc43faf7e20faa5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7400097383626b5d9f8687851d015eabf040cce5db52e59ff4dd3d0e8034b66`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:29:41 GMT
-	Parent Layer: `c1d1497c5b9dcc41f08de785cb3a58c6194828070df33bf3ed6f7c993c70c7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6b96a32e27cad4008ca9524844d72dcc1a2c2c688c067c665fb20f0853025dc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:29:43 GMT
-	Parent Layer: `e7400097383626b5d9f8687851d015eabf040cce5db52e59ff4dd3d0e8034b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b5338029bae99590e671dc4060bdc452f98469ace84f037c42c64cbb74d465d`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo5-dev=5.1.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:34:43 GMT
-	Parent Layer: `a6b96a32e27cad4008ca9524844d72dcc1a2c2c688c067c665fb20f0853025dc`
-	Docker Version: 1.9.1
-	Virtual Size: 853.6 MB (853610280 bytes)
-	v2 Blob: `sha256:450dcbf42544ab4a9d47a5e5b286e12c86e0dd14de91f54123b0c88e7d21ea40`
-	v2 Content-Length: 259.9 MB (259866053 bytes)

## `gazebo:gzserver6`

```console
$ docker pull library/gazebo@sha256:ff17f2bacce23c3733fd52df86da24c6a104aa92aea953cef77038ab106daf5f
```

-	Total Virtual Size: 572.9 MB (572888211 bytes)
-	Total v2 Content-Length: 234.5 MB (234542209 bytes)

### Layers (12)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `32cf9ad082c7ab176d82f0a8a36f1a24971c833aa6c77a361f9e585298b541af`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:39:50 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384236411 bytes)
-	v2 Blob: `sha256:fcc0b1e6f02492e810035bd751c9b29be92afbca08851c7e4ab954825fc213c7`
-	v2 Content-Length: 168.5 MB (168510809 bytes)

#### `28fa04ff21956630027da60acf5538e488919989d38efb915cb07309f5d48671`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:39:54 GMT
-	Parent Layer: `32cf9ad082c7ab176d82f0a8a36f1a24971c833aa6c77a361f9e585298b541af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5efefd0478962048e870b182683271d8afc1b847c53764e6ca60b3b68c8ec56`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:39:54 GMT
-	Parent Layer: `28fa04ff21956630027da60acf5538e488919989d38efb915cb07309f5d48671`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `6e1698a64d30e3096909ac9b466366816f75ddf64177405b908b18dbeac1a815`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:39:55 GMT
-	Parent Layer: `f5efefd0478962048e870b182683271d8afc1b847c53764e6ca60b3b68c8ec56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6829157be70bd2a5192aeff4dbbf7371691fe92239a139076134ea82ba31dc7`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:39:55 GMT
-	Parent Layer: `6e1698a64d30e3096909ac9b466366816f75ddf64177405b908b18dbeac1a815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo6`

```console
$ docker pull library/gazebo@sha256:d43a99e155647862215b0292a8a6b0636312e2f7c5a260abd078e5eb1f6c1bcb
```

-	Total Virtual Size: 1.4 GB (1404361665 bytes)
-	Total v2 Content-Length: 483.8 MB (483806595 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `32cf9ad082c7ab176d82f0a8a36f1a24971c833aa6c77a361f9e585298b541af`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo6=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:39:50 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 384.2 MB (384236411 bytes)
-	v2 Blob: `sha256:fcc0b1e6f02492e810035bd751c9b29be92afbca08851c7e4ab954825fc213c7`
-	v2 Content-Length: 168.5 MB (168510809 bytes)

#### `28fa04ff21956630027da60acf5538e488919989d38efb915cb07309f5d48671`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:39:54 GMT
-	Parent Layer: `32cf9ad082c7ab176d82f0a8a36f1a24971c833aa6c77a361f9e585298b541af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5efefd0478962048e870b182683271d8afc1b847c53764e6ca60b3b68c8ec56`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:39:54 GMT
-	Parent Layer: `28fa04ff21956630027da60acf5538e488919989d38efb915cb07309f5d48671`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:8f83acea8ae81a4fb50470c802b710dfd2221762b4c5a04704858ad71d3bde8e`
-	v2 Content-Length: 191.0 B

#### `6e1698a64d30e3096909ac9b466366816f75ddf64177405b908b18dbeac1a815`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:39:55 GMT
-	Parent Layer: `f5efefd0478962048e870b182683271d8afc1b847c53764e6ca60b3b68c8ec56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6829157be70bd2a5192aeff4dbbf7371691fe92239a139076134ea82ba31dc7`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:39:55 GMT
-	Parent Layer: `6e1698a64d30e3096909ac9b466366816f75ddf64177405b908b18dbeac1a815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `198246c937ed97e5c236eaf2af72a49510b1ec2f03663eb80ce974878cc101b4`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:39:57 GMT
-	Parent Layer: `a6829157be70bd2a5192aeff4dbbf7371691fe92239a139076134ea82ba31dc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68595f2e3d1ef2ff73fe97d8602d301faf5d90d33f24b8b79739c09c2846567a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo6-dev=6.5.1*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:51:03 GMT
-	Parent Layer: `198246c937ed97e5c236eaf2af72a49510b1ec2f03663eb80ce974878cc101b4`
-	Docker Version: 1.9.1
-	Virtual Size: 831.5 MB (831473454 bytes)
-	v2 Blob: `sha256:441934daee76c8e56b1cceb3936d1221c4975916873b14351ecc779f8ee515ec`
-	v2 Content-Length: 249.3 MB (249264354 bytes)

## `gazebo:gzserver7`

```console
$ docker pull library/gazebo@sha256:daaa0b5daa135a59e7b432877b449bcde1a676b961c53dfe15f6c4ed9e2c13e0
```

-	Total Virtual Size: 616.1 MB (616111435 bytes)
-	Total v2 Content-Length: 241.9 MB (241922454 bytes)

### Layers (12)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:54:42 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427459635 bytes)
-	v2 Blob: `sha256:559008412e6c29b55d49250b3ce484defb75de0f7afd73833a56b1f4b3c0e946`
-	v2 Content-Length: 175.9 MB (175891054 bytes)

#### `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:54:46 GMT
-	Parent Layer: `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0c1aa259216815852120c2f86d4a52edcc15bce53dcc35332cdd6a1174596f`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:54:48 GMT
-	Parent Layer: `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `gazebo:libgazebo7`

```console
$ docker pull library/gazebo@sha256:a01b8b793dc38c514b34a8d988d5457cf0b37cb53a6f8b6daadedb2e1b472e06
```

-	Total Virtual Size: 1.4 GB (1392005520 bytes)
-	Total v2 Content-Length: 471.6 MB (471559198 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:54:42 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427459635 bytes)
-	v2 Blob: `sha256:559008412e6c29b55d49250b3ce484defb75de0f7afd73833a56b1f4b3c0e946`
-	v2 Content-Length: 175.9 MB (175891054 bytes)

#### `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:54:46 GMT
-	Parent Layer: `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0c1aa259216815852120c2f86d4a52edcc15bce53dcc35332cdd6a1174596f`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:54:48 GMT
-	Parent Layer: `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c50dc6a38a8f6b4018b52b20654e63f4afef974976210dff8fcf5378614089dc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:54:49 GMT
-	Parent Layer: `7a0c1aa259216815852120c2f86d4a52edcc15bce53dcc35332cdd6a1174596f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb4333718bf0f96d939936feb23c20f4bb16d2b085d5e5b4f890a0d77b9e42b8`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:59:20 GMT
-	Parent Layer: `c50dc6a38a8f6b4018b52b20654e63f4afef974976210dff8fcf5378614089dc`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775894085 bytes)
-	v2 Blob: `sha256:79d16daa6c66c214f66b749be2cacb1aeac1995c3f5345c32319394442636dfe`
-	v2 Content-Length: 229.6 MB (229636712 bytes)

## `gazebo:latest`

```console
$ docker pull library/gazebo@sha256:000dbd8a06c516f07602e958579331391573b3d1085579f14907bfceb737b01f
```

-	Total Virtual Size: 1.4 GB (1392005520 bytes)
-	Total v2 Content-Length: 471.6 MB (471559198 bytes)

### Layers (14)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:19:50 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
```

-	Created: Thu, 18 Feb 2016 04:20:02 GMT
-	Parent Layer: `3a6b5417e32c883ea3e1e81d7226b4f163fbe204c6154e7975a2a7f6ff2ae795`
-	Docker Version: 1.9.1
-	Virtual Size: 25.9 KB (25900 bytes)
-	v2 Blob: `sha256:d7aeaf6b153a02d8a94576a3331d093cefaf2b0d4d4f537bedf90d5c60444681`
-	v2 Content-Length: 13.1 KB (13106 bytes)

#### `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`

```dockerfile
RUN echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-latest.list
```

-	Created: Thu, 18 Feb 2016 04:20:04 GMT
-	Parent Layer: `8d23d4a2f3f2b7bcfcb3a3d1e4a6433a96f380ea389443315fecc222770835d8`
-	Docker Version: 1.9.1
-	Virtual Size: 675.6 KB (675584 bytes)
-	v2 Blob: `sha256:26dfb4c4c6f80c219d584ddce3fcde1f5953d64582e5f8af254346eab933ee3f`
-	v2 Content-Length: 258.2 KB (258154 bytes)

#### `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     gazebo7=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:54:42 GMT
-	Parent Layer: `d03ec4d910d6a97eefb01a6de634d0a7b42cd994afef8b00038d7c3c25c64288`
-	Docker Version: 1.9.1
-	Virtual Size: 427.5 MB (427459635 bytes)
-	v2 Blob: `sha256:559008412e6c29b55d49250b3ce484defb75de0f7afd73833a56b1f4b3c0e946`
-	v2 Content-Length: 175.9 MB (175891054 bytes)

#### `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`

```dockerfile
EXPOSE 11345/tcp
```

-	Created: Thu, 18 Feb 2016 04:54:46 GMT
-	Parent Layer: `aef1620c750a147afb4d7864b9e00f27bc5f42b1ecfa2e02c0e6d4985c7b0e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`

```dockerfile
COPY file:cf363986766dbc3a89db72970f261ead18c8314539e0041f16f3f35c98e6a424 in /
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `8c8f2d1021c34e40841f03764307482e57ff6eef6c6ed7db06279d05b5e25766`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 B
-	v2 Blob: `sha256:121bd6d3309cfcca9d51c44172ad2140f800229c928080ff87ee5e8e2150b5b0`
-	v2 Content-Length: 191.0 B

#### `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`

```dockerfile
ENTRYPOINT &{["/gzserver_entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 04:54:47 GMT
-	Parent Layer: `2347b43d38160e0b2175a8241d3cf76064551e709c762545562793c0a2638bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a0c1aa259216815852120c2f86d4a52edcc15bce53dcc35332cdd6a1174596f`

```dockerfile
CMD ["gzserver"]
```

-	Created: Thu, 18 Feb 2016 04:54:48 GMT
-	Parent Layer: `333e67b5220080f897bc8b6b90cc9fcc5253c483b38aa59526b636765168a399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c50dc6a38a8f6b4018b52b20654e63f4afef974976210dff8fcf5378614089dc`

```dockerfile
MAINTAINER Nate Koenig nkoenig@osrfoundation.org
```

-	Created: Thu, 18 Feb 2016 04:54:49 GMT
-	Parent Layer: `7a0c1aa259216815852120c2f86d4a52edcc15bce53dcc35332cdd6a1174596f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb4333718bf0f96d939936feb23c20f4bb16d2b085d5e5b4f890a0d77b9e42b8`

```dockerfile
RUN apt-get update && apt-get install -q -y\
     libgazebo7-dev=7.0.0*\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 04:59:20 GMT
-	Parent Layer: `c50dc6a38a8f6b4018b52b20654e63f4afef974976210dff8fcf5378614089dc`
-	Docker Version: 1.9.1
-	Virtual Size: 775.9 MB (775894085 bytes)
-	v2 Blob: `sha256:79d16daa6c66c214f66b749be2cacb1aeac1995c3f5345c32319394442636dfe`
-	v2 Content-Length: 229.6 MB (229636712 bytes)
