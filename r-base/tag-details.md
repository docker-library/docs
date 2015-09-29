<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:4b435291ba260c71580b83b502bf3af1e9d311cc743e4a2831f4ecb87bf8b5d2
```

-	Total Virtual Size: 997.3 MB (997314201 bytes)
-	Total v2 Content-Length: 398.1 MB (398130198 bytes)

### Layers (12)

#### `acdec9ec413b9301e366308f572f6966e03306fd1c2dc3cce526928b2a5eac3a`

```dockerfile
ADD file:9101a1e6d928e77435c59ed39a830217b2f0bce13f3492364b98bb54b219793a in /
```

-	Created: Mon, 07 Sep 2015 23:36:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:fa7ebc8e43491fa8dd942899596f37d764c37c03026e158782feece6b7fdb8bb`
-	v2 Content-Length: 52.8 MB (52812747 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:44:38 GMT

#### `37cbf6c3413f292ae26bc10a943aca30e5ba17c7033fbdfe417fbf22f40847c5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:54 GMT
-	Parent Layer: `acdec9ec413b9301e366308f572f6966e03306fd1c2dc3cce526928b2a5eac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc523e9982e82ae266713adee5147e32620feaed027665904d46d29ca5f2e4e`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 10 Sep 2015 01:42:49 GMT
-	Parent Layer: `37cbf6c3413f292ae26bc10a943aca30e5ba17c7033fbdfe417fbf22f40847c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `359b980a72ed54afaa1168b5aa63c8df188d82a32a9e2e2bd71972ec3957ee3e`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 10 Sep 2015 01:42:51 GMT
-	Parent Layer: `7fc523e9982e82ae266713adee5147e32620feaed027665904d46d29ca5f2e4e`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:1ec424048f2ea4377849062097cd19eea4b3754b3f74544bdcbfd37946f254bc`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:29:17 GMT

#### `01c4f8f74e820d82f90141d8370c247f534074b86360489e099af6aabaa9650f`

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

-	Created: Thu, 10 Sep 2015 01:43:08 GMT
-	Parent Layer: `359b980a72ed54afaa1168b5aa63c8df188d82a32a9e2e2bd71972ec3957ee3e`
-	Docker Version: 1.7.1
-	Virtual Size: 62.8 MB (62817686 bytes)
-	v2 Blob: `sha256:f023d13ef5d96a32bfa05d3c3e47d6a3441d7d9b83bcd82ce84e15bd26683340`
-	v2 Content-Length: 25.4 MB (25399583 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:29:11 GMT

#### `46ac2c9f1a72b73458bb83c8047d8199cdbcb85b3c197c56d9afa40ecff43591`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:11 GMT
-	Parent Layer: `01c4f8f74e820d82f90141d8370c247f534074b86360489e099af6aabaa9650f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:4e466e8507187aa3e414b9338cb8b3ffd12bda9b50c47d7bdc18a3e704b215b2`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:54 GMT

#### `2c218622f9d248b633ba23154792ae059c1684b55d3641f82c3771d4b2ad5234`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:11 GMT
-	Parent Layer: `46ac2c9f1a72b73458bb83c8047d8199cdbcb85b3c197c56d9afa40ecff43591`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a01f119d835b8c3a041b4ac0ef1d79aa99b3f26937a3c8b72cb36a8a58c44793`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:12 GMT
-	Parent Layer: `2c218622f9d248b633ba23154792ae059c1684b55d3641f82c3771d4b2ad5234`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5688ed074d1a4dee8943b6458170a6b9835a12027192d3166a313b55bc8eb9a`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 10 Sep 2015 01:43:13 GMT
-	Parent Layer: `a01f119d835b8c3a041b4ac0ef1d79aa99b3f26937a3c8b72cb36a8a58c44793`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:01f3f0a57a68dc9a25063cb38b018f6341a2e827b0b83463f194df2c48f7ec18`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:41 GMT

#### `1e631da0661037ede60c5cbd46dced0afe2d362321842d61573668a795094b2a`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Thu, 10 Sep 2015 01:43:13 GMT
-	Parent Layer: `a5688ed074d1a4dee8943b6458170a6b9835a12027192d3166a313b55bc8eb9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27866ec542bc02f31e06292e1e467a8dae1313e461bcadd4646f3c396d6f40d8`

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

-	Created: Thu, 10 Sep 2015 01:50:16 GMT
-	Parent Layer: `1e631da0661037ede60c5cbd46dced0afe2d362321842d61573668a795094b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 806.5 MB (806502352 bytes)
-	v2 Blob: `sha256:1df2e7a5cebee5fb13b2c5c3d58a7aec6b0046eeda83667bc9346997646949eb`
-	v2 Content-Length: 319.6 MB (319589866 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:23 GMT

#### `ac88bcc53e015526a1b9ad5f141e6b2ea608a5345b94a760db283feda5a43c71`

```dockerfile
CMD ["R"]
```

-	Created: Thu, 10 Sep 2015 01:50:23 GMT
-	Parent Layer: `27866ec542bc02f31e06292e1e467a8dae1313e461bcadd4646f3c396d6f40d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:c12c1f5a5d1db5a7f38f95e751133cfca9a3d1c052c861228310eaa7b1337e2d
```

-	Total Virtual Size: 997.3 MB (997314201 bytes)
-	Total v2 Content-Length: 398.1 MB (398130198 bytes)

### Layers (12)

#### `acdec9ec413b9301e366308f572f6966e03306fd1c2dc3cce526928b2a5eac3a`

```dockerfile
ADD file:9101a1e6d928e77435c59ed39a830217b2f0bce13f3492364b98bb54b219793a in /
```

-	Created: Mon, 07 Sep 2015 23:36:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:fa7ebc8e43491fa8dd942899596f37d764c37c03026e158782feece6b7fdb8bb`
-	v2 Content-Length: 52.8 MB (52812747 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:44:38 GMT

#### `37cbf6c3413f292ae26bc10a943aca30e5ba17c7033fbdfe417fbf22f40847c5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:54 GMT
-	Parent Layer: `acdec9ec413b9301e366308f572f6966e03306fd1c2dc3cce526928b2a5eac3a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fc523e9982e82ae266713adee5147e32620feaed027665904d46d29ca5f2e4e`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 10 Sep 2015 01:42:49 GMT
-	Parent Layer: `37cbf6c3413f292ae26bc10a943aca30e5ba17c7033fbdfe417fbf22f40847c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `359b980a72ed54afaa1168b5aa63c8df188d82a32a9e2e2bd71972ec3957ee3e`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 10 Sep 2015 01:42:51 GMT
-	Parent Layer: `7fc523e9982e82ae266713adee5147e32620feaed027665904d46d29ca5f2e4e`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:1ec424048f2ea4377849062097cd19eea4b3754b3f74544bdcbfd37946f254bc`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:29:17 GMT

#### `01c4f8f74e820d82f90141d8370c247f534074b86360489e099af6aabaa9650f`

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

-	Created: Thu, 10 Sep 2015 01:43:08 GMT
-	Parent Layer: `359b980a72ed54afaa1168b5aa63c8df188d82a32a9e2e2bd71972ec3957ee3e`
-	Docker Version: 1.7.1
-	Virtual Size: 62.8 MB (62817686 bytes)
-	v2 Blob: `sha256:f023d13ef5d96a32bfa05d3c3e47d6a3441d7d9b83bcd82ce84e15bd26683340`
-	v2 Content-Length: 25.4 MB (25399583 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:29:11 GMT

#### `46ac2c9f1a72b73458bb83c8047d8199cdbcb85b3c197c56d9afa40ecff43591`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:11 GMT
-	Parent Layer: `01c4f8f74e820d82f90141d8370c247f534074b86360489e099af6aabaa9650f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:4e466e8507187aa3e414b9338cb8b3ffd12bda9b50c47d7bdc18a3e704b215b2`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:54 GMT

#### `2c218622f9d248b633ba23154792ae059c1684b55d3641f82c3771d4b2ad5234`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:11 GMT
-	Parent Layer: `46ac2c9f1a72b73458bb83c8047d8199cdbcb85b3c197c56d9afa40ecff43591`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a01f119d835b8c3a041b4ac0ef1d79aa99b3f26937a3c8b72cb36a8a58c44793`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:43:12 GMT
-	Parent Layer: `2c218622f9d248b633ba23154792ae059c1684b55d3641f82c3771d4b2ad5234`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5688ed074d1a4dee8943b6458170a6b9835a12027192d3166a313b55bc8eb9a`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 10 Sep 2015 01:43:13 GMT
-	Parent Layer: `a01f119d835b8c3a041b4ac0ef1d79aa99b3f26937a3c8b72cb36a8a58c44793`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:01f3f0a57a68dc9a25063cb38b018f6341a2e827b0b83463f194df2c48f7ec18`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:41 GMT

#### `1e631da0661037ede60c5cbd46dced0afe2d362321842d61573668a795094b2a`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Thu, 10 Sep 2015 01:43:13 GMT
-	Parent Layer: `a5688ed074d1a4dee8943b6458170a6b9835a12027192d3166a313b55bc8eb9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27866ec542bc02f31e06292e1e467a8dae1313e461bcadd4646f3c396d6f40d8`

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

-	Created: Thu, 10 Sep 2015 01:50:16 GMT
-	Parent Layer: `1e631da0661037ede60c5cbd46dced0afe2d362321842d61573668a795094b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 806.5 MB (806502352 bytes)
-	v2 Blob: `sha256:1df2e7a5cebee5fb13b2c5c3d58a7aec6b0046eeda83667bc9346997646949eb`
-	v2 Content-Length: 319.6 MB (319589866 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:28:23 GMT

#### `ac88bcc53e015526a1b9ad5f141e6b2ea608a5345b94a760db283feda5a43c71`

```dockerfile
CMD ["R"]
```

-	Created: Thu, 10 Sep 2015 01:50:23 GMT
-	Parent Layer: `27866ec542bc02f31e06292e1e467a8dae1313e461bcadd4646f3c396d6f40d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
