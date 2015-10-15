<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:7e92f0f6f1b131ea05c959da5ba98f7a65887cabc6b728cb4f29fba75fd3776e
```

-	Total Virtual Size: 999.7 MB (999710669 bytes)
-	Total v2 Content-Length: 407.9 MB (407926077 bytes)

### Layers (12)

#### `5036b080fe5408b2ad8304558c16a30246c2e852b907cb326f46872428f3770e`

```dockerfile
ADD file:dcab6cc6a3cb9f0574775ae952462b7391aba20d746d7e3814d16a9174804b06 in /
```

-	Created: Thu, 08 Oct 2015 21:50:09 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:b92d27787d25d16cd4f7aeb39691bd1681059825e39eecf66af3b49f55891898`
-	v2 Content-Length: 53.1 MB (53115666 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:09:41 GMT

#### `938cbfac57fa2086023e842bf053e5900174d73b48d469f87ca8327de7012626`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:12 GMT
-	Parent Layer: `5036b080fe5408b2ad8304558c16a30246c2e852b907cb326f46872428f3770e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `953ef56918dd9363a0d008f5121d9ab49a37068ee577af7daf8a8282e9c64f07`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 14 Oct 2015 02:33:37 GMT
-	Parent Layer: `938cbfac57fa2086023e842bf053e5900174d73b48d469f87ca8327de7012626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c256ff2cda0865ae59c2226e650af6a0f08cc351cf79a22089b2344bcb4eff78`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 14 Oct 2015 02:33:39 GMT
-	Parent Layer: `953ef56918dd9363a0d008f5121d9ab49a37068ee577af7daf8a8282e9c64f07`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:9ac42f2008a92e039867c9f5f1b1e27ec17ee63ea02743df7d10be895e2020a9`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:12:20 GMT

#### `0781cc4dfb8c1f4cc73a158a637d01ab2766f3defc8e22b11b394312a9b4ea7e`

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

-	Created: Wed, 14 Oct 2015 02:33:58 GMT
-	Parent Layer: `c256ff2cda0865ae59c2226e650af6a0f08cc351cf79a22089b2344bcb4eff78`
-	Docker Version: 1.8.2
-	Virtual Size: 62.7 MB (62658587 bytes)
-	v2 Blob: `sha256:54440253efae8132993776757f6b4673b1dfa70a366da8a2b0eab672b4e3fd2c`
-	v2 Content-Length: 25.3 MB (25339676 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:12:13 GMT

#### `dbd6fa01e0aced27a6cc21a87894cc408345a380f8eca4a64a6d1ec3e0915d61`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:01 GMT
-	Parent Layer: `0781cc4dfb8c1f4cc73a158a637d01ab2766f3defc8e22b11b394312a9b4ea7e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:e293f6b5961a9766709fc1a126a9a17f811937f50f1b7b9f53984da543920e09`
-	v2 Content-Length: 325.4 KB (325437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:58 GMT

#### `eddaeae665146cf0521727324eb4b430186d7a88aecb1e0b13586b74cf3e609a`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:01 GMT
-	Parent Layer: `dbd6fa01e0aced27a6cc21a87894cc408345a380f8eca4a64a6d1ec3e0915d61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8958e3ec0cf277d56769762e94879eaa014d720f946fd1e772b2ba7ad2bec5d`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:02 GMT
-	Parent Layer: `eddaeae665146cf0521727324eb4b430186d7a88aecb1e0b13586b74cf3e609a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50fc40e31b09b7d21cbbcfd739f393cbeec1c5798a3a4050d97d9f9629d59390`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 14 Oct 2015 02:34:03 GMT
-	Parent Layer: `f8958e3ec0cf277d56769762e94879eaa014d720f946fd1e772b2ba7ad2bec5d`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b1f7d05539dc8b971da34e2bc270a83c17062cc2b7d5229fc436803599f32d5a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:48 GMT

#### `ae0593749dcd213e3d41a232b73957d570edb8723b5016f6e7fd2c8859a4eba5`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Wed, 14 Oct 2015 02:34:04 GMT
-	Parent Layer: `50fc40e31b09b7d21cbbcfd739f393cbeec1c5798a3a4050d97d9f9629d59390`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755b4a7baf784bbe4adae185105ec00c490c1df79ef69f25492baaf89ad76240`

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

-	Created: Wed, 14 Oct 2015 02:39:21 GMT
-	Parent Layer: `ae0593749dcd213e3d41a232b73957d570edb8723b5016f6e7fd2c8859a4eba5`
-	Docker Version: 1.8.2
-	Virtual Size: 808.4 MB (808436735 bytes)
-	v2 Blob: `sha256:054c7b330aea17c211e63094d6457fbf2b0009234f3741427680ccd57b8ff1da`
-	v2 Content-Length: 329.1 MB (329142731 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:07 GMT

#### `d5b6228b6978b89743c41cd14f084561ba3747ae313be7f01983f5dc0ae2554e`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 14 Oct 2015 02:39:28 GMT
-	Parent Layer: `755b4a7baf784bbe4adae185105ec00c490c1df79ef69f25492baaf89ad76240`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:fb5ee527588441d6f6aadbbe97032f6ee517931346741419c57e0938e210402f
```

-	Total Virtual Size: 999.7 MB (999710669 bytes)
-	Total v2 Content-Length: 407.9 MB (407926077 bytes)

### Layers (12)

#### `5036b080fe5408b2ad8304558c16a30246c2e852b907cb326f46872428f3770e`

```dockerfile
ADD file:dcab6cc6a3cb9f0574775ae952462b7391aba20d746d7e3814d16a9174804b06 in /
```

-	Created: Thu, 08 Oct 2015 21:50:09 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:b92d27787d25d16cd4f7aeb39691bd1681059825e39eecf66af3b49f55891898`
-	v2 Content-Length: 53.1 MB (53115666 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:09:41 GMT

#### `938cbfac57fa2086023e842bf053e5900174d73b48d469f87ca8327de7012626`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:12 GMT
-	Parent Layer: `5036b080fe5408b2ad8304558c16a30246c2e852b907cb326f46872428f3770e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `953ef56918dd9363a0d008f5121d9ab49a37068ee577af7daf8a8282e9c64f07`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 14 Oct 2015 02:33:37 GMT
-	Parent Layer: `938cbfac57fa2086023e842bf053e5900174d73b48d469f87ca8327de7012626`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c256ff2cda0865ae59c2226e650af6a0f08cc351cf79a22089b2344bcb4eff78`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 14 Oct 2015 02:33:39 GMT
-	Parent Layer: `953ef56918dd9363a0d008f5121d9ab49a37068ee577af7daf8a8282e9c64f07`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:9ac42f2008a92e039867c9f5f1b1e27ec17ee63ea02743df7d10be895e2020a9`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:12:20 GMT

#### `0781cc4dfb8c1f4cc73a158a637d01ab2766f3defc8e22b11b394312a9b4ea7e`

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

-	Created: Wed, 14 Oct 2015 02:33:58 GMT
-	Parent Layer: `c256ff2cda0865ae59c2226e650af6a0f08cc351cf79a22089b2344bcb4eff78`
-	Docker Version: 1.8.2
-	Virtual Size: 62.7 MB (62658587 bytes)
-	v2 Blob: `sha256:54440253efae8132993776757f6b4673b1dfa70a366da8a2b0eab672b4e3fd2c`
-	v2 Content-Length: 25.3 MB (25339676 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:12:13 GMT

#### `dbd6fa01e0aced27a6cc21a87894cc408345a380f8eca4a64a6d1ec3e0915d61`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:01 GMT
-	Parent Layer: `0781cc4dfb8c1f4cc73a158a637d01ab2766f3defc8e22b11b394312a9b4ea7e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:e293f6b5961a9766709fc1a126a9a17f811937f50f1b7b9f53984da543920e09`
-	v2 Content-Length: 325.4 KB (325437 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:58 GMT

#### `eddaeae665146cf0521727324eb4b430186d7a88aecb1e0b13586b74cf3e609a`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:01 GMT
-	Parent Layer: `dbd6fa01e0aced27a6cc21a87894cc408345a380f8eca4a64a6d1ec3e0915d61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8958e3ec0cf277d56769762e94879eaa014d720f946fd1e772b2ba7ad2bec5d`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 02:34:02 GMT
-	Parent Layer: `eddaeae665146cf0521727324eb4b430186d7a88aecb1e0b13586b74cf3e609a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50fc40e31b09b7d21cbbcfd739f393cbeec1c5798a3a4050d97d9f9629d59390`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 14 Oct 2015 02:34:03 GMT
-	Parent Layer: `f8958e3ec0cf277d56769762e94879eaa014d720f946fd1e772b2ba7ad2bec5d`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b1f7d05539dc8b971da34e2bc270a83c17062cc2b7d5229fc436803599f32d5a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:48 GMT

#### `ae0593749dcd213e3d41a232b73957d570edb8723b5016f6e7fd2c8859a4eba5`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Wed, 14 Oct 2015 02:34:04 GMT
-	Parent Layer: `50fc40e31b09b7d21cbbcfd739f393cbeec1c5798a3a4050d97d9f9629d59390`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755b4a7baf784bbe4adae185105ec00c490c1df79ef69f25492baaf89ad76240`

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

-	Created: Wed, 14 Oct 2015 02:39:21 GMT
-	Parent Layer: `ae0593749dcd213e3d41a232b73957d570edb8723b5016f6e7fd2c8859a4eba5`
-	Docker Version: 1.8.2
-	Virtual Size: 808.4 MB (808436735 bytes)
-	v2 Blob: `sha256:054c7b330aea17c211e63094d6457fbf2b0009234f3741427680ccd57b8ff1da`
-	v2 Content-Length: 329.1 MB (329142731 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:11:07 GMT

#### `d5b6228b6978b89743c41cd14f084561ba3747ae313be7f01983f5dc0ae2554e`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 14 Oct 2015 02:39:28 GMT
-	Parent Layer: `755b4a7baf784bbe4adae185105ec00c490c1df79ef69f25492baaf89ad76240`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
