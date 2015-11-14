<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:495a60f3a9d215cee8f13546c18632e2ceff5f98faa805b26d4488ff1571c852
```

-	Total Virtual Size: 1.0 GB (1001861300 bytes)
-	Total v2 Content-Length: 409.3 MB (409301372 bytes)

### Layers (12)

#### `4b4e4ca4575f2808e654b408efcc9cf8412788f335ad2384a839fb2c1aa39f19`

```dockerfile
ADD file:6376db60c95321068ed3d5fd739b622f4ef8482f0fdc0ba7c2d13741f3833d46 in /
```

-	Created: Tue, 10 Nov 2015 00:33:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:1428be1dc6ae2ea4a96702211becab01ad0d8b9ed8b31d828ef986e47d4e7742`
-	v2 Content-Length: 54.5 MB (54502250 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:35 GMT

#### `457e0d87fbb75ca007ee401b33611d04391a8feeac1531750a24c0ce8cbf6ea7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:09 GMT
-	Parent Layer: `4b4e4ca4575f2808e654b408efcc9cf8412788f335ad2384a839fb2c1aa39f19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7d0b3bff9e9f44c6cb99218d0e2a6358b6f96df3e8ee781d85830d4f48713c`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 10 Nov 2015 22:51:45 GMT
-	Parent Layer: `457e0d87fbb75ca007ee401b33611d04391a8feeac1531750a24c0ce8cbf6ea7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad0a182d3a034a1f9f0f48c90afd0aa0d8986028ebfc2b03ee6761da13b3b4cf`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Tue, 10 Nov 2015 22:51:47 GMT
-	Parent Layer: `4c7d0b3bff9e9f44c6cb99218d0e2a6358b6f96df3e8ee781d85830d4f48713c`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:be7c3fa929d844ed2e971968c799f581659143b62a3f7f3eae5337c4e4d08c47`
-	v2 Content-Length: 2.1 KB (2090 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:49 GMT

#### `38c34be1110f125867e84e0cc01cf5986243bba144366de94c7b254d6c4bf37b`

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

-	Created: Tue, 10 Nov 2015 22:52:07 GMT
-	Parent Layer: `ad0a182d3a034a1f9f0f48c90afd0aa0d8986028ebfc2b03ee6761da13b3b4cf`
-	Docker Version: 1.9.0
-	Virtual Size: 62.6 MB (62593315 bytes)
-	v2 Blob: `sha256:b07f81bf690a093c6198033e9dd0b6f942a7ebcaf8af271de2c097d027ff47f4`
-	v2 Content-Length: 25.3 MB (25326162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:45 GMT

#### `ac6b0ef731ff8e7bcc79a5fd483a6ce265af1cd876f3773a1a64513be867260e`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:10 GMT
-	Parent Layer: `38c34be1110f125867e84e0cc01cf5986243bba144366de94c7b254d6c4bf37b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:9b25d60d4280c7099c63feb24177c95a58b112380df7f7eb274dcbf5bb6ec6cf`
-	v2 Content-Length: 325.4 KB (325440 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:35 GMT

#### `3f038db33f1a556cc79d957f013521aa239d192bc0853fadcf1421f025c64eff`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:11 GMT
-	Parent Layer: `ac6b0ef731ff8e7bcc79a5fd483a6ce265af1cd876f3773a1a64513be867260e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6cfcb98ec854a3145d155c507fe62d1d65d89477aa58971453000cc28f61ed`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:11 GMT
-	Parent Layer: `3f038db33f1a556cc79d957f013521aa239d192bc0853fadcf1421f025c64eff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025b6b15e88f4ffe6d75a8e7bc8b327a57d4b244490b1596b500e4b2ce987f50`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 10 Nov 2015 22:52:13 GMT
-	Parent Layer: `7a6cfcb98ec854a3145d155c507fe62d1d65d89477aa58971453000cc28f61ed`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b99a2b4932cc57b58c166fd47a0011cb148bb56920561d1c1a97740a2e9bade1`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:26 GMT

#### `0f801118158c62ae94d7f9cb6a6f44e49899fd0c49834d370a225856e5048977`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Tue, 10 Nov 2015 22:52:13 GMT
-	Parent Layer: `025b6b15e88f4ffe6d75a8e7bc8b327a57d4b244490b1596b500e4b2ce987f50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d6ff612f7886e131760ee59413d5f9a168532367ed71b718a21446349d42f`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler/unstable \
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

-	Created: Tue, 10 Nov 2015 22:58:19 GMT
-	Parent Layer: `0f801118158c62ae94d7f9cb6a6f44e49899fd0c49834d370a225856e5048977`
-	Docker Version: 1.9.0
-	Virtual Size: 806.9 MB (806894933 bytes)
-	v2 Blob: `sha256:9cb5df28fe4713d21db78959c23f03121b39e3947e90e51db9adeb22d50d224b`
-	v2 Content-Length: 329.1 MB (329144948 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:08 GMT

#### `ae89439e8e1cad017c1b3235aafb1a6dfa3d92cb24843090e1829171576af488`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 10 Nov 2015 22:58:25 GMT
-	Parent Layer: `b72d6ff612f7886e131760ee59413d5f9a168532367ed71b718a21446349d42f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:b960511b512e44d450834fd354c647c1d00bebbc12acb20b45b27b38a19e27e6
```

-	Total Virtual Size: 1.0 GB (1001861300 bytes)
-	Total v2 Content-Length: 409.3 MB (409301372 bytes)

### Layers (12)

#### `4b4e4ca4575f2808e654b408efcc9cf8412788f335ad2384a839fb2c1aa39f19`

```dockerfile
ADD file:6376db60c95321068ed3d5fd739b622f4ef8482f0fdc0ba7c2d13741f3833d46 in /
```

-	Created: Tue, 10 Nov 2015 00:33:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 130.4 MB (130425449 bytes)
-	v2 Blob: `sha256:1428be1dc6ae2ea4a96702211becab01ad0d8b9ed8b31d828ef986e47d4e7742`
-	v2 Content-Length: 54.5 MB (54502250 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:35 GMT

#### `457e0d87fbb75ca007ee401b33611d04391a8feeac1531750a24c0ce8cbf6ea7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:09 GMT
-	Parent Layer: `4b4e4ca4575f2808e654b408efcc9cf8412788f335ad2384a839fb2c1aa39f19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c7d0b3bff9e9f44c6cb99218d0e2a6358b6f96df3e8ee781d85830d4f48713c`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 10 Nov 2015 22:51:45 GMT
-	Parent Layer: `457e0d87fbb75ca007ee401b33611d04391a8feeac1531750a24c0ce8cbf6ea7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad0a182d3a034a1f9f0f48c90afd0aa0d8986028ebfc2b03ee6761da13b3b4cf`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Tue, 10 Nov 2015 22:51:47 GMT
-	Parent Layer: `4c7d0b3bff9e9f44c6cb99218d0e2a6358b6f96df3e8ee781d85830d4f48713c`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:be7c3fa929d844ed2e971968c799f581659143b62a3f7f3eae5337c4e4d08c47`
-	v2 Content-Length: 2.1 KB (2090 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:49 GMT

#### `38c34be1110f125867e84e0cc01cf5986243bba144366de94c7b254d6c4bf37b`

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

-	Created: Tue, 10 Nov 2015 22:52:07 GMT
-	Parent Layer: `ad0a182d3a034a1f9f0f48c90afd0aa0d8986028ebfc2b03ee6761da13b3b4cf`
-	Docker Version: 1.9.0
-	Virtual Size: 62.6 MB (62593315 bytes)
-	v2 Blob: `sha256:b07f81bf690a093c6198033e9dd0b6f942a7ebcaf8af271de2c097d027ff47f4`
-	v2 Content-Length: 25.3 MB (25326162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:45 GMT

#### `ac6b0ef731ff8e7bcc79a5fd483a6ce265af1cd876f3773a1a64513be867260e`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:10 GMT
-	Parent Layer: `38c34be1110f125867e84e0cc01cf5986243bba144366de94c7b254d6c4bf37b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:9b25d60d4280c7099c63feb24177c95a58b112380df7f7eb274dcbf5bb6ec6cf`
-	v2 Content-Length: 325.4 KB (325440 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:35 GMT

#### `3f038db33f1a556cc79d957f013521aa239d192bc0853fadcf1421f025c64eff`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:11 GMT
-	Parent Layer: `ac6b0ef731ff8e7bcc79a5fd483a6ce265af1cd876f3773a1a64513be867260e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6cfcb98ec854a3145d155c507fe62d1d65d89477aa58971453000cc28f61ed`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:52:11 GMT
-	Parent Layer: `3f038db33f1a556cc79d957f013521aa239d192bc0853fadcf1421f025c64eff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025b6b15e88f4ffe6d75a8e7bc8b327a57d4b244490b1596b500e4b2ce987f50`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 10 Nov 2015 22:52:13 GMT
-	Parent Layer: `7a6cfcb98ec854a3145d155c507fe62d1d65d89477aa58971453000cc28f61ed`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b99a2b4932cc57b58c166fd47a0011cb148bb56920561d1c1a97740a2e9bade1`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:26 GMT

#### `0f801118158c62ae94d7f9cb6a6f44e49899fd0c49834d370a225856e5048977`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Tue, 10 Nov 2015 22:52:13 GMT
-	Parent Layer: `025b6b15e88f4ffe6d75a8e7bc8b327a57d4b244490b1596b500e4b2ce987f50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72d6ff612f7886e131760ee59413d5f9a168532367ed71b718a21446349d42f`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler/unstable \
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

-	Created: Tue, 10 Nov 2015 22:58:19 GMT
-	Parent Layer: `0f801118158c62ae94d7f9cb6a6f44e49899fd0c49834d370a225856e5048977`
-	Docker Version: 1.9.0
-	Virtual Size: 806.9 MB (806894933 bytes)
-	v2 Blob: `sha256:9cb5df28fe4713d21db78959c23f03121b39e3947e90e51db9adeb22d50d224b`
-	v2 Content-Length: 329.1 MB (329144948 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:29:08 GMT

#### `ae89439e8e1cad017c1b3235aafb1a6dfa3d92cb24843090e1829171576af488`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 10 Nov 2015 22:58:25 GMT
-	Parent Layer: `b72d6ff612f7886e131760ee59413d5f9a168532367ed71b718a21446349d42f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
