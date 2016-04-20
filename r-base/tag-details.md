<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.5`](#r-base325)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.5`

```console
$ docker pull library/r-base@sha256:687a5c71378bdf6f83d99799b29aa4daef08772a96b113f4c958c380b2df61f5
```

-	Total Virtual Size: 1.1 GB (1052673260 bytes)
-	Total v2 Content-Length: 427.2 MB (427169676 bytes)

### Layers (12)

#### `0571443e495cad9e6201d05b9b03374c817800fb45ef35b1d725dade81f4db34`

```dockerfile
ADD file:135d84d6d6cddfc4abe1bfe1743ce419cc47cdea8959e0bd9e81c4121c0acf83 in /
```

-	Created: Mon, 04 Apr 2016 22:03:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:5732ee4ffa628b0dd38284dbf8ae2d0ca62e5a146ff55967e7230bbf787f724a`
-	v2 Content-Length: 52.7 MB (52687181 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:28 GMT

#### `e3f39b7950a7d0a5492e369cefaa9c89293c767ed54350758c18099937d090ca`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:16 GMT
-	Parent Layer: `0571443e495cad9e6201d05b9b03374c817800fb45ef35b1d725dade81f4db34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7717bee36a7e51bead1f3c624fa0b1683263e7335d4bebb56cdbb5e1ff3e316`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 07 Apr 2016 08:28:19 GMT
-	Parent Layer: `e3f39b7950a7d0a5492e369cefaa9c89293c767ed54350758c18099937d090ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe54904830d93fa7b962635844f76995bbc7942d7f3f75e7e8d075137f1d6184`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 07 Apr 2016 08:28:21 GMT
-	Parent Layer: `b7717bee36a7e51bead1f3c624fa0b1683263e7335d4bebb56cdbb5e1ff3e316`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:d04722b5af613f2dd2dae401602b6239dcd808d57cee118314a50924081cca99`
-	v2 Content-Length: 2.1 KB (2120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:26 GMT

#### `8c7c2f41ffd2d181b9bf3ef2b8b556768fd39422767a5f4045cb37c61438f8ff`

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

-	Created: Thu, 07 Apr 2016 08:28:38 GMT
-	Parent Layer: `fe54904830d93fa7b962635844f76995bbc7942d7f3f75e7e8d075137f1d6184`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63087661 bytes)
-	v2 Blob: `sha256:c45b39dd5205eab228948b71388f68f81ed5c8c523dd0ff5fc9e720804c7f33c`
-	v2 Content-Length: 25.7 MB (25686034 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:23 GMT

#### `285d74d765d892404be581f4e4490d9bbf6ef5a1c697b69e2f457df0d2186022`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:41 GMT
-	Parent Layer: `8c7c2f41ffd2d181b9bf3ef2b8b556768fd39422767a5f4045cb37c61438f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1638740 bytes)
-	v2 Blob: `sha256:502d1564740f3e8aa2227a759597cbc38f5e68796ac0ee7a8573cbd1e37cbf73`
-	v2 Content-Length: 330.1 KB (330069 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:11 GMT

#### `003773b50ec8e78f3e06afc1af7815be15921e06b83b12368603b9da6f508ebf`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:42 GMT
-	Parent Layer: `285d74d765d892404be581f4e4490d9bbf6ef5a1c697b69e2f457df0d2186022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2178f22a3f8a19f74360d7b1113e1b5b0dc9d86063d4fa49a75ec2ce0dcc0bed`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:43 GMT
-	Parent Layer: `003773b50ec8e78f3e06afc1af7815be15921e06b83b12368603b9da6f508ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cf28efcaf12c85cb050fef8a7ac165a71e7637528663d02daa5375bf0c438c`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 07 Apr 2016 08:28:44 GMT
-	Parent Layer: `2178f22a3f8a19f74360d7b1113e1b5b0dc9d86063d4fa49a75ec2ce0dcc0bed`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1ed799d0719ec510f9a52cc2dec657a52b7fc7121d07f9998354a74a7c9f52dd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:02 GMT

#### `4a06f90d33df4cfbe14b190cb173e5ec1ee963720fcd757ca8d2c016de011165`

```dockerfile
ENV R_BASE_VERSION=3.2.5
```

-	Created: Wed, 20 Apr 2016 20:22:21 GMT
-	Parent Layer: `65cf28efcaf12c85cb050fef8a7ac165a71e7637528663d02daa5375bf0c438c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5df8f906893ef83607a440e19ed8cee3d6b440585d51cfa8f17120897805e9`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler\
                 r-cran-littler \
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

-	Created: Wed, 20 Apr 2016 20:27:15 GMT
-	Parent Layer: `4a06f90d33df4cfbe14b190cb173e5ec1ee963720fcd757ca8d2c016de011165`
-	Docker Version: 1.9.1
-	Virtual Size: 868.4 MB (868434453 bytes)
-	v2 Blob: `sha256:6476418f4cd9734d808571fddab3e17003007a8fde7d5515cf374ff5a90063d2`
-	v2 Content-Length: 348.5 MB (348463789 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:29:43 GMT

#### `51fd411247b1a4fbef195eaa6a831d82ad6bd474031076d995e1757bb11333ed`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 20 Apr 2016 20:27:23 GMT
-	Parent Layer: `dd5df8f906893ef83607a440e19ed8cee3d6b440585d51cfa8f17120897805e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:4d2175710d46de791463e500ec01e907968f7a11c8a5350115cf28a1fc432d44
```

-	Total Virtual Size: 1.1 GB (1052673260 bytes)
-	Total v2 Content-Length: 427.2 MB (427169676 bytes)

### Layers (12)

#### `0571443e495cad9e6201d05b9b03374c817800fb45ef35b1d725dade81f4db34`

```dockerfile
ADD file:135d84d6d6cddfc4abe1bfe1743ce419cc47cdea8959e0bd9e81c4121c0acf83 in /
```

-	Created: Mon, 04 Apr 2016 22:03:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:5732ee4ffa628b0dd38284dbf8ae2d0ca62e5a146ff55967e7230bbf787f724a`
-	v2 Content-Length: 52.7 MB (52687181 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:28 GMT

#### `e3f39b7950a7d0a5492e369cefaa9c89293c767ed54350758c18099937d090ca`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:16 GMT
-	Parent Layer: `0571443e495cad9e6201d05b9b03374c817800fb45ef35b1d725dade81f4db34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7717bee36a7e51bead1f3c624fa0b1683263e7335d4bebb56cdbb5e1ff3e316`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 07 Apr 2016 08:28:19 GMT
-	Parent Layer: `e3f39b7950a7d0a5492e369cefaa9c89293c767ed54350758c18099937d090ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe54904830d93fa7b962635844f76995bbc7942d7f3f75e7e8d075137f1d6184`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 07 Apr 2016 08:28:21 GMT
-	Parent Layer: `b7717bee36a7e51bead1f3c624fa0b1683263e7335d4bebb56cdbb5e1ff3e316`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:d04722b5af613f2dd2dae401602b6239dcd808d57cee118314a50924081cca99`
-	v2 Content-Length: 2.1 KB (2120 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:26 GMT

#### `8c7c2f41ffd2d181b9bf3ef2b8b556768fd39422767a5f4045cb37c61438f8ff`

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

-	Created: Thu, 07 Apr 2016 08:28:38 GMT
-	Parent Layer: `fe54904830d93fa7b962635844f76995bbc7942d7f3f75e7e8d075137f1d6184`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63087661 bytes)
-	v2 Blob: `sha256:c45b39dd5205eab228948b71388f68f81ed5c8c523dd0ff5fc9e720804c7f33c`
-	v2 Content-Length: 25.7 MB (25686034 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:23 GMT

#### `285d74d765d892404be581f4e4490d9bbf6ef5a1c697b69e2f457df0d2186022`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:41 GMT
-	Parent Layer: `8c7c2f41ffd2d181b9bf3ef2b8b556768fd39422767a5f4045cb37c61438f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1638740 bytes)
-	v2 Blob: `sha256:502d1564740f3e8aa2227a759597cbc38f5e68796ac0ee7a8573cbd1e37cbf73`
-	v2 Content-Length: 330.1 KB (330069 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:11 GMT

#### `003773b50ec8e78f3e06afc1af7815be15921e06b83b12368603b9da6f508ebf`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:42 GMT
-	Parent Layer: `285d74d765d892404be581f4e4490d9bbf6ef5a1c697b69e2f457df0d2186022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2178f22a3f8a19f74360d7b1113e1b5b0dc9d86063d4fa49a75ec2ce0dcc0bed`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 07 Apr 2016 08:28:43 GMT
-	Parent Layer: `003773b50ec8e78f3e06afc1af7815be15921e06b83b12368603b9da6f508ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cf28efcaf12c85cb050fef8a7ac165a71e7637528663d02daa5375bf0c438c`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 07 Apr 2016 08:28:44 GMT
-	Parent Layer: `2178f22a3f8a19f74360d7b1113e1b5b0dc9d86063d4fa49a75ec2ce0dcc0bed`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1ed799d0719ec510f9a52cc2dec657a52b7fc7121d07f9998354a74a7c9f52dd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 20 Apr 2016 20:30:02 GMT

#### `4a06f90d33df4cfbe14b190cb173e5ec1ee963720fcd757ca8d2c016de011165`

```dockerfile
ENV R_BASE_VERSION=3.2.5
```

-	Created: Wed, 20 Apr 2016 20:22:21 GMT
-	Parent Layer: `65cf28efcaf12c85cb050fef8a7ac165a71e7637528663d02daa5375bf0c438c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5df8f906893ef83607a440e19ed8cee3d6b440585d51cfa8f17120897805e9`

```dockerfile
RUN apt-get update \
	&& apt-get install -t unstable -y --no-install-recommends \
		littler\
                 r-cran-littler \
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

-	Created: Wed, 20 Apr 2016 20:27:15 GMT
-	Parent Layer: `4a06f90d33df4cfbe14b190cb173e5ec1ee963720fcd757ca8d2c016de011165`
-	Docker Version: 1.9.1
-	Virtual Size: 868.4 MB (868434453 bytes)
-	v2 Blob: `sha256:6476418f4cd9734d808571fddab3e17003007a8fde7d5515cf374ff5a90063d2`
-	v2 Content-Length: 348.5 MB (348463789 bytes)
-	v2 Last-Modified: Wed, 20 Apr 2016 20:29:43 GMT

#### `51fd411247b1a4fbef195eaa6a831d82ad6bd474031076d995e1757bb11333ed`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 20 Apr 2016 20:27:23 GMT
-	Parent Layer: `dd5df8f906893ef83607a440e19ed8cee3d6b440585d51cfa8f17120897805e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
