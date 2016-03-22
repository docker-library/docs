<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.3`](#r-base323)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.3`

```console
$ docker pull library/r-base@sha256:7a5e8254bc01e4e8bd4516b15ba93bc450aa7dac8e34989fb7f68b3c52f5cb8c
```

-	Total Virtual Size: 1.0 GB (1034870364 bytes)
-	Total v2 Content-Length: 419.7 MB (419688202 bytes)

### Layers (12)

#### `a224f8249b3284c8a9bad87802b5574a38071bd88cd078081482741b18b6213b`

```dockerfile
ADD file:79427f4ab262a0b887ec8773a5dd265002e246722f657bec00727154cfa053da in /
```

-	Created: Wed, 24 Feb 2016 17:25:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:33fd2fcd9130b762c1d84c74b30590385ab30e892b9863e19f87d3bc74c7c754`
-	v2 Content-Length: 52.0 MB (52002965 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:26:37 GMT

#### `1cfa32d83d36a8435519d47bb56f9ebdc05f1e59303c480202d5c845ce232e2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:18 GMT
-	Parent Layer: `a224f8249b3284c8a9bad87802b5574a38071bd88cd078081482741b18b6213b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710d129f5ef869dc445c3a0c429292c55625cae3ad36dda184bda33dee1d38fa`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 24 Feb 2016 17:35:04 GMT
-	Parent Layer: `1cfa32d83d36a8435519d47bb56f9ebdc05f1e59303c480202d5c845ce232e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227a3bab7ecd80ef479b05e87a31e123c11033a9d82966086a5780bc121dde30`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 24 Feb 2016 17:35:05 GMT
-	Parent Layer: `710d129f5ef869dc445c3a0c429292c55625cae3ad36dda184bda33dee1d38fa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:582729e653f902c548b6fb87fa109248af4fbd7a82e59f9c4ee74481ac052333`
-	v2 Content-Length: 2.1 KB (2110 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:57:08 GMT

#### `d7cac40408197936bc3c3d5d09a7b671ad06a028b55db8a035891ffd9683fb17`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ed \
		less \
		locales \
		vim-tiny \
		wget \
		ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:35:24 GMT
-	Parent Layer: `227a3bab7ecd80ef479b05e87a31e123c11033a9d82966086a5780bc121dde30`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 MB (62981609 bytes)
-	v2 Blob: `sha256:b01c0282b2c9b4f28a3c00585582b2683916f3526bf0e4045b25b264e2d3c2a7`
-	v2 Content-Length: 25.6 MB (25614726 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:57:04 GMT

#### `8809551f14e52eca6c2f66f6517d2cd9ca47c4c9fef3d2cfcb5dcb53e338bc41`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:27 GMT
-	Parent Layer: `d7cac40408197936bc3c3d5d09a7b671ad06a028b55db8a035891ffd9683fb17`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:b30e47c1e5ba7326326c2abfee99fbb832f31ea9b0fd49bda5a1daa1ad9ca94d`
-	v2 Content-Length: 325.5 KB (325452 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:54 GMT

#### `e889bbf7d1ccb92baea2d374c7537e5eb521d0bec10a5ffd58c4d103427072c7`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:28 GMT
-	Parent Layer: `8809551f14e52eca6c2f66f6517d2cd9ca47c4c9fef3d2cfcb5dcb53e338bc41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cac8fcf95d0c1f0ef6765d3fa327a29e7de6e455dc3d52e30beb8e31956983a4`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:28 GMT
-	Parent Layer: `e889bbf7d1ccb92baea2d374c7537e5eb521d0bec10a5ffd58c4d103427072c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547f1c479c1a101bbd03ba4fa2c2024b072d150fdbb6c7b32d8647ae2eaa6de4`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 24 Feb 2016 17:35:30 GMT
-	Parent Layer: `cac8fcf95d0c1f0ef6765d3fa327a29e7de6e455dc3d52e30beb8e31956983a4`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f2cfb8cce5c0e1c5a81d0bf54a31dd84d31b5765a4d255b1bfb8bec47d2d4bf4`
-	v2 Content-Length: 289.0 B
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:47 GMT

#### `82253473f812edbda4c61649a14d7982a1a1c46f75297852b0644390b6812acc`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Wed, 24 Feb 2016 17:35:31 GMT
-	Parent Layer: `547f1c479c1a101bbd03ba4fa2c2024b072d150fdbb6c7b32d8647ae2eaa6de4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63373a6d0e38701b1c436f8c55706f5409c559ba7b6a4a9168ae98364c20717c`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler/unstable\
                 r-cran-littler/unstable \
		r-base=${R_BASE_VERSION}* \
		r-base-dev=${R_BASE_VERSION}* \
		r-recommended=${R_BASE_VERSION}*\
         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site\
         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r \
	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r \
	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r \
	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r \
	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r \
	&& install.r docopt \
	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:41:39 GMT
-	Parent Layer: `82253473f812edbda4c61649a14d7982a1a1c46f75297852b0644390b6812acc`
-	Docker Version: 1.9.1
-	Virtual Size: 852.1 MB (852126732 bytes)
-	v2 Blob: `sha256:6a6cff69a90a00db7246db6eb1e4ecea10cd42083e253fbf2db912c03953c59c`
-	v2 Content-Length: 341.7 MB (341742468 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:28 GMT

#### `8b1651d598820f47fc877e082d1530da60e7bc139597c5edb87a2f57e847a8f5`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 24 Feb 2016 17:41:53 GMT
-	Parent Layer: `63373a6d0e38701b1c436f8c55706f5409c559ba7b6a4a9168ae98364c20717c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:9bb84bb85235bd3143bf566004ec3c41e78d68818850e9c61012ea282ef3e1d3
```

-	Total Virtual Size: 1.0 GB (1034870364 bytes)
-	Total v2 Content-Length: 419.7 MB (419688202 bytes)

### Layers (12)

#### `a224f8249b3284c8a9bad87802b5574a38071bd88cd078081482741b18b6213b`

```dockerfile
ADD file:79427f4ab262a0b887ec8773a5dd265002e246722f657bec00727154cfa053da in /
```

-	Created: Wed, 24 Feb 2016 17:25:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:33fd2fcd9130b762c1d84c74b30590385ab30e892b9863e19f87d3bc74c7c754`
-	v2 Content-Length: 52.0 MB (52002965 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:26:37 GMT

#### `1cfa32d83d36a8435519d47bb56f9ebdc05f1e59303c480202d5c845ce232e2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:18 GMT
-	Parent Layer: `a224f8249b3284c8a9bad87802b5574a38071bd88cd078081482741b18b6213b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710d129f5ef869dc445c3a0c429292c55625cae3ad36dda184bda33dee1d38fa`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 24 Feb 2016 17:35:04 GMT
-	Parent Layer: `1cfa32d83d36a8435519d47bb56f9ebdc05f1e59303c480202d5c845ce232e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227a3bab7ecd80ef479b05e87a31e123c11033a9d82966086a5780bc121dde30`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 24 Feb 2016 17:35:05 GMT
-	Parent Layer: `710d129f5ef869dc445c3a0c429292c55625cae3ad36dda184bda33dee1d38fa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:582729e653f902c548b6fb87fa109248af4fbd7a82e59f9c4ee74481ac052333`
-	v2 Content-Length: 2.1 KB (2110 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:57:08 GMT

#### `d7cac40408197936bc3c3d5d09a7b671ad06a028b55db8a035891ffd9683fb17`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ed \
		less \
		locales \
		vim-tiny \
		wget \
		ca-certificates \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:35:24 GMT
-	Parent Layer: `227a3bab7ecd80ef479b05e87a31e123c11033a9d82966086a5780bc121dde30`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 MB (62981609 bytes)
-	v2 Blob: `sha256:b01c0282b2c9b4f28a3c00585582b2683916f3526bf0e4045b25b264e2d3c2a7`
-	v2 Content-Length: 25.6 MB (25614726 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:57:04 GMT

#### `8809551f14e52eca6c2f66f6517d2cd9ca47c4c9fef3d2cfcb5dcb53e338bc41`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:27 GMT
-	Parent Layer: `d7cac40408197936bc3c3d5d09a7b671ad06a028b55db8a035891ffd9683fb17`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:b30e47c1e5ba7326326c2abfee99fbb832f31ea9b0fd49bda5a1daa1ad9ca94d`
-	v2 Content-Length: 325.5 KB (325452 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:54 GMT

#### `e889bbf7d1ccb92baea2d374c7537e5eb521d0bec10a5ffd58c4d103427072c7`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:28 GMT
-	Parent Layer: `8809551f14e52eca6c2f66f6517d2cd9ca47c4c9fef3d2cfcb5dcb53e338bc41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cac8fcf95d0c1f0ef6765d3fa327a29e7de6e455dc3d52e30beb8e31956983a4`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:35:28 GMT
-	Parent Layer: `e889bbf7d1ccb92baea2d374c7537e5eb521d0bec10a5ffd58c4d103427072c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547f1c479c1a101bbd03ba4fa2c2024b072d150fdbb6c7b32d8647ae2eaa6de4`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 24 Feb 2016 17:35:30 GMT
-	Parent Layer: `cac8fcf95d0c1f0ef6765d3fa327a29e7de6e455dc3d52e30beb8e31956983a4`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f2cfb8cce5c0e1c5a81d0bf54a31dd84d31b5765a4d255b1bfb8bec47d2d4bf4`
-	v2 Content-Length: 289.0 B
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:47 GMT

#### `82253473f812edbda4c61649a14d7982a1a1c46f75297852b0644390b6812acc`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Wed, 24 Feb 2016 17:35:31 GMT
-	Parent Layer: `547f1c479c1a101bbd03ba4fa2c2024b072d150fdbb6c7b32d8647ae2eaa6de4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63373a6d0e38701b1c436f8c55706f5409c559ba7b6a4a9168ae98364c20717c`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler/unstable\
                 r-cran-littler/unstable \
		r-base=${R_BASE_VERSION}* \
		r-base-dev=${R_BASE_VERSION}* \
		r-recommended=${R_BASE_VERSION}*\
         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site\
         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r \
	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r \
	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r \
	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r \
	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r \
	&& install.r docopt \
	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:41:39 GMT
-	Parent Layer: `82253473f812edbda4c61649a14d7982a1a1c46f75297852b0644390b6812acc`
-	Docker Version: 1.9.1
-	Virtual Size: 852.1 MB (852126732 bytes)
-	v2 Blob: `sha256:6a6cff69a90a00db7246db6eb1e4ecea10cd42083e253fbf2db912c03953c59c`
-	v2 Content-Length: 341.7 MB (341742468 bytes)
-	v2 Last-Modified: Wed, 24 Feb 2016 17:56:28 GMT

#### `8b1651d598820f47fc877e082d1530da60e7bc139597c5edb87a2f57e847a8f5`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 24 Feb 2016 17:41:53 GMT
-	Parent Layer: `63373a6d0e38701b1c436f8c55706f5409c559ba7b6a4a9168ae98364c20717c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
