<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.3.0`](#r-base330)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.3.0`

```console
$ docker pull r-base@sha256:285d543a7129bb28e3b1176ffe97cdf0e5a93530b893367b59a5f211ad71555a
```

- Platforms:
  - linux; amd64

### `r-base:3.3.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **394.6 MB (394620465 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `396eec5d0d99b1b0d6fc1c16b91049392e8aa74dfa4136331a52ef20813f6a10`
- Default Command: `["R"]`

```dockerfile
# Mon, 23 May 2016 22:58:44 GMT
ADD file:cfe97cf91bed012b466eaef14304aff729a8dc2fd445a0aeafe7aa47902c8351 in /
# Mon, 23 May 2016 22:58:47 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:59:46 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Tue, 24 May 2016 06:59:48 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Tue, 24 May 2016 07:00:03 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:00:07 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Tue, 24 May 2016 07:00:07 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 24 May 2016 07:00:08 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 07:00:10 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Tue, 24 May 2016 07:00:10 GMT
ENV R_BASE_VERSION=3.3.0
# Tue, 24 May 2016 07:05:38 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:05:45 GMT
CMD ["R"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:04ffb14aff42e3014b6bf59cb1f33862ae1f49d241d3b861ee641124217cd6e1`  
    Last Modified: Tue, 31 May 2016 23:56:17 GMT  
    Size: 315.8 MB (315767949 bytes)
  - `sha256:d26afe78f283567fa2e1201fb761eecb266945b9fd4cbc48525b6ade5c3e998d`  
    Last Modified: Tue, 31 May 2016 23:56:34 GMT  
    Size: 290.0 B
  - `sha256:b7f83b3f300e194d3f3e97faba4dfe485f0988549b3f1ebddbd5daaafbad1781`  
    Last Modified: Tue, 31 May 2016 23:56:42 GMT  
    Size: 330.1 KB (330072 bytes)
  - `sha256:a088debeb7b88ffc3abd9b0d97a48c29f62f78d2bcaf6aad3ede7c412cfd2fbf`  
    Last Modified: Tue, 31 May 2016 23:56:53 GMT  
    Size: 25.7 MB (25728390 bytes)
  - `sha256:d528c5776afeedc377516981653556a7aff92af8842bce061f363271a22d646f`  
    Last Modified: Tue, 31 May 2016 23:56:57 GMT  
    Size: 2.1 KB (2108 bytes)
  - `sha256:10c44cf5b2b1348349aa17d259e9991eae1002c43a3d60f1b25b39d65bff1da6`  
    Last Modified: Mon, 23 May 2016 23:12:35 GMT  
    Size: 52.8 MB (52791624 bytes)

## `r-base:latest`

```console
$ docker pull r-base@sha256:a3c41d52407a4a2d8ae9682f165f863957a87d5486198a020de031fa9ab045a8
```

- Platforms:
  - linux; amd64

### `r-base:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **394.6 MB (394620465 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `396eec5d0d99b1b0d6fc1c16b91049392e8aa74dfa4136331a52ef20813f6a10`
- Default Command: `["R"]`

```dockerfile
# Mon, 23 May 2016 22:58:44 GMT
ADD file:cfe97cf91bed012b466eaef14304aff729a8dc2fd445a0aeafe7aa47902c8351 in /
# Mon, 23 May 2016 22:58:47 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:59:46 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Tue, 24 May 2016 06:59:48 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Tue, 24 May 2016 07:00:03 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:00:07 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Tue, 24 May 2016 07:00:07 GMT
ENV LC_ALL=en_US.UTF-8
# Tue, 24 May 2016 07:00:08 GMT
ENV LANG=en_US.UTF-8
# Tue, 24 May 2016 07:00:10 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Tue, 24 May 2016 07:00:10 GMT
ENV R_BASE_VERSION=3.3.0
# Tue, 24 May 2016 07:05:38 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:05:45 GMT
CMD ["R"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:04ffb14aff42e3014b6bf59cb1f33862ae1f49d241d3b861ee641124217cd6e1`  
    Last Modified: Tue, 31 May 2016 23:56:17 GMT  
    Size: 315.8 MB (315767949 bytes)
  - `sha256:d26afe78f283567fa2e1201fb761eecb266945b9fd4cbc48525b6ade5c3e998d`  
    Last Modified: Tue, 31 May 2016 23:56:34 GMT  
    Size: 290.0 B
  - `sha256:b7f83b3f300e194d3f3e97faba4dfe485f0988549b3f1ebddbd5daaafbad1781`  
    Last Modified: Tue, 31 May 2016 23:56:42 GMT  
    Size: 330.1 KB (330072 bytes)
  - `sha256:a088debeb7b88ffc3abd9b0d97a48c29f62f78d2bcaf6aad3ede7c412cfd2fbf`  
    Last Modified: Tue, 31 May 2016 23:56:53 GMT  
    Size: 25.7 MB (25728390 bytes)
  - `sha256:d528c5776afeedc377516981653556a7aff92af8842bce061f363271a22d646f`  
    Last Modified: Tue, 31 May 2016 23:56:57 GMT  
    Size: 2.1 KB (2108 bytes)
  - `sha256:10c44cf5b2b1348349aa17d259e9991eae1002c43a3d60f1b25b39d65bff1da6`  
    Last Modified: Mon, 23 May 2016 23:12:35 GMT  
    Size: 52.8 MB (52791624 bytes)
