<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.3`](#r-base323)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.3`

```console
$ docker pull library/r-base@sha256:0d7b82ccd45be3a07ed75f414aa3e76c447a7ce511dbc6f1e8790d2fd2fe1ecb
```

-	Total Virtual Size: 1.0 GB (1035271131 bytes)
-	Total v2 Content-Length: 419.7 MB (419729059 bytes)

### Layers (12)

#### `55e31d6a35b40242474e73d7834babf19907471f6ecfdbee8614a34867eb612e`

```dockerfile
ADD file:fef5efcdb34ea76ecec40fdf4b2e7d9288a167cb991aaad0b06723fa74199163 in /
```

-	Created: Thu, 07 Jan 2016 01:09:05 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:bc264525b609e6579cfabd37d6664b6f90266c132b379cfb6a53210a5635b8ff`
-	v2 Content-Length: 51.8 MB (51811519 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:02 GMT

#### `33a3071e9642c40197eab72cd44116754b7fdc5c948cc89c9feb7abd2c98e2ea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:08 GMT
-	Parent Layer: `55e31d6a35b40242474e73d7834babf19907471f6ecfdbee8614a34867eb612e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f26aebab2b3897e15534422f318e8d8e7b786fb6e66e75bdc5f2fc5b65d09e3b`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 08 Jan 2016 06:19:44 GMT
-	Parent Layer: `33a3071e9642c40197eab72cd44116754b7fdc5c948cc89c9feb7abd2c98e2ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f0a4f4833b4c5ea99e849ed392c80f3baab0f2af22fc0dd46527072efd4fdd`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 08 Jan 2016 06:19:46 GMT
-	Parent Layer: `f26aebab2b3897e15534422f318e8d8e7b786fb6e66e75bdc5f2fc5b65d09e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:7929dbe653cb109df77ba8faabc5daa3f7888794c5b872effa5004e4a16a6864`
-	v2 Content-Length: 2.1 KB (2112 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:27 GMT

#### `76635fdfc5fbf7d0680ffc07987cbbdfc2019f11636525c4a7d612f0c3c66acf`

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

-	Created: Fri, 08 Jan 2016 06:20:06 GMT
-	Parent Layer: `86f0a4f4833b4c5ea99e849ed392c80f3baab0f2af22fc0dd46527072efd4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62844209 bytes)
-	v2 Blob: `sha256:c7b3abf23cced8da61f63176cc374861cda5128658fb3ddceba1197c7e586fb5`
-	v2 Content-Length: 25.5 MB (25535666 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:20 GMT

#### `e5b3762df2a771396e8870ae6c407ecdf46f799a62c4b14bf54acbf131cbce5c`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:09 GMT
-	Parent Layer: `76635fdfc5fbf7d0680ffc07987cbbdfc2019f11636525c4a7d612f0c3c66acf`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:55672fbd928199168fd2871a278e8c993af8424d87a3211221b01f928284e31e`
-	v2 Content-Length: 325.4 KB (325446 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:02 GMT

#### `e113de1b53b986eb694adb084ee9f46836059e567f68082f832951d18ba7d536`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:09 GMT
-	Parent Layer: `e5b3762df2a771396e8870ae6c407ecdf46f799a62c4b14bf54acbf131cbce5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68b4bfb10a95df64e6176ed8ac5b2b1660c0658fdc80917b6091bdd6f18138e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:10 GMT
-	Parent Layer: `e113de1b53b986eb694adb084ee9f46836059e567f68082f832951d18ba7d536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55680a598139e4339740dc0eaacd47f4a1858d98dd4096abda2420639b511872`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 08 Jan 2016 06:20:11 GMT
-	Parent Layer: `a68b4bfb10a95df64e6176ed8ac5b2b1660c0658fdc80917b6091bdd6f18138e`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a2fe9e77345204cc12147a39c2e13e4b742afb6a532280a1e937eb4e9a1cffee`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:26:43 GMT

#### `e9c71381a38977da16be9a648af28c755cecdd2929e6958b34ad98305dede9ee`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Fri, 08 Jan 2016 06:20:12 GMT
-	Parent Layer: `55680a598139e4339740dc0eaacd47f4a1858d98dd4096abda2420639b511872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b841bab97844a8f4715145bc91d2dd1428fe97f2145bd87e8cc8e0cf0f0444a`

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

-	Created: Fri, 08 Jan 2016 06:26:23 GMT
-	Parent Layer: `e9c71381a38977da16be9a648af28c755cecdd2929e6958b34ad98305dede9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 853.3 MB (853256432 bytes)
-	v2 Blob: `sha256:5a5e2627eb9e8d51aa6a9b13713f6a19841552f69318a862f5929895b1972a6d`
-	v2 Content-Length: 342.1 MB (342053833 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:26:20 GMT

#### `71b7b7da95e03e912429d8403e95e65eca9ae99f8bc6c1b862d3ad49fef3cadd`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 08 Jan 2016 06:26:39 GMT
-	Parent Layer: `2b841bab97844a8f4715145bc91d2dd1428fe97f2145bd87e8cc8e0cf0f0444a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:e3ed6b2ffb30ea9451654a6e8d03a97ba750d622c6a618d2957b8e738dba310b
```

-	Total Virtual Size: 1.0 GB (1035271131 bytes)
-	Total v2 Content-Length: 419.7 MB (419729059 bytes)

### Layers (12)

#### `55e31d6a35b40242474e73d7834babf19907471f6ecfdbee8614a34867eb612e`

```dockerfile
ADD file:fef5efcdb34ea76ecec40fdf4b2e7d9288a167cb991aaad0b06723fa74199163 in /
```

-	Created: Thu, 07 Jan 2016 01:09:05 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:bc264525b609e6579cfabd37d6664b6f90266c132b379cfb6a53210a5635b8ff`
-	v2 Content-Length: 51.8 MB (51811519 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:02 GMT

#### `33a3071e9642c40197eab72cd44116754b7fdc5c948cc89c9feb7abd2c98e2ea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:08 GMT
-	Parent Layer: `55e31d6a35b40242474e73d7834babf19907471f6ecfdbee8614a34867eb612e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f26aebab2b3897e15534422f318e8d8e7b786fb6e66e75bdc5f2fc5b65d09e3b`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 08 Jan 2016 06:19:44 GMT
-	Parent Layer: `33a3071e9642c40197eab72cd44116754b7fdc5c948cc89c9feb7abd2c98e2ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f0a4f4833b4c5ea99e849ed392c80f3baab0f2af22fc0dd46527072efd4fdd`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 08 Jan 2016 06:19:46 GMT
-	Parent Layer: `f26aebab2b3897e15534422f318e8d8e7b786fb6e66e75bdc5f2fc5b65d09e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:7929dbe653cb109df77ba8faabc5daa3f7888794c5b872effa5004e4a16a6864`
-	v2 Content-Length: 2.1 KB (2112 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:27 GMT

#### `76635fdfc5fbf7d0680ffc07987cbbdfc2019f11636525c4a7d612f0c3c66acf`

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

-	Created: Fri, 08 Jan 2016 06:20:06 GMT
-	Parent Layer: `86f0a4f4833b4c5ea99e849ed392c80f3baab0f2af22fc0dd46527072efd4fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62844209 bytes)
-	v2 Blob: `sha256:c7b3abf23cced8da61f63176cc374861cda5128658fb3ddceba1197c7e586fb5`
-	v2 Content-Length: 25.5 MB (25535666 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:20 GMT

#### `e5b3762df2a771396e8870ae6c407ecdf46f799a62c4b14bf54acbf131cbce5c`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:09 GMT
-	Parent Layer: `76635fdfc5fbf7d0680ffc07987cbbdfc2019f11636525c4a7d612f0c3c66acf`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:55672fbd928199168fd2871a278e8c993af8424d87a3211221b01f928284e31e`
-	v2 Content-Length: 325.4 KB (325446 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:27:02 GMT

#### `e113de1b53b986eb694adb084ee9f46836059e567f68082f832951d18ba7d536`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:09 GMT
-	Parent Layer: `e5b3762df2a771396e8870ae6c407ecdf46f799a62c4b14bf54acbf131cbce5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68b4bfb10a95df64e6176ed8ac5b2b1660c0658fdc80917b6091bdd6f18138e`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 08 Jan 2016 06:20:10 GMT
-	Parent Layer: `e113de1b53b986eb694adb084ee9f46836059e567f68082f832951d18ba7d536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55680a598139e4339740dc0eaacd47f4a1858d98dd4096abda2420639b511872`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 08 Jan 2016 06:20:11 GMT
-	Parent Layer: `a68b4bfb10a95df64e6176ed8ac5b2b1660c0658fdc80917b6091bdd6f18138e`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a2fe9e77345204cc12147a39c2e13e4b742afb6a532280a1e937eb4e9a1cffee`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:26:43 GMT

#### `e9c71381a38977da16be9a648af28c755cecdd2929e6958b34ad98305dede9ee`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Fri, 08 Jan 2016 06:20:12 GMT
-	Parent Layer: `55680a598139e4339740dc0eaacd47f4a1858d98dd4096abda2420639b511872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b841bab97844a8f4715145bc91d2dd1428fe97f2145bd87e8cc8e0cf0f0444a`

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

-	Created: Fri, 08 Jan 2016 06:26:23 GMT
-	Parent Layer: `e9c71381a38977da16be9a648af28c755cecdd2929e6958b34ad98305dede9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 853.3 MB (853256432 bytes)
-	v2 Blob: `sha256:5a5e2627eb9e8d51aa6a9b13713f6a19841552f69318a862f5929895b1972a6d`
-	v2 Content-Length: 342.1 MB (342053833 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:26:20 GMT

#### `71b7b7da95e03e912429d8403e95e65eca9ae99f8bc6c1b862d3ad49fef3cadd`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 08 Jan 2016 06:26:39 GMT
-	Parent Layer: `2b841bab97844a8f4715145bc91d2dd1428fe97f2145bd87e8cc8e0cf0f0444a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
