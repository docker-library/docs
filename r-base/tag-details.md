<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.3.1`](#r-base331)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.3.1`

```console
$ docker pull r-base@sha256:5f06e5a89cc64cbc513d02a8c650ea8bcbf0499795add57d18793069795c6f8d
```

-	Platforms:
	-	linux; amd64

### `r-base:3.3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.4 MB (390419127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2abe45e47d7b9aff645e7b195029a8f18c0830b9be3f2a1198af28578021cc1`
-	Default Command: `["R"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:04 GMT
ADD file:3dd82141af4ad5b64b8b894db2454352eeac850bcb55cf896a81e9767c86d727 in /
# Thu, 28 Jul 2016 17:49:05 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:36:07 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Mon, 01 Aug 2016 22:36:09 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Mon, 01 Aug 2016 22:36:26 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:36:29 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:30 GMT
ENV LC_ALL=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:31 GMT
ENV LANG=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:32 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Mon, 01 Aug 2016 22:36:33 GMT
ENV R_BASE_VERSION=3.3.1
# Mon, 01 Aug 2016 22:41:51 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:41:52 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:9cd73496e13f2dbf67a3c8b35b94572eb44bce093f8819dd7fc8e68ad24bb2f3`  
		Last Modified: Thu, 28 Jul 2016 17:53:33 GMT  
		Size: 42.1 MB (42066770 bytes)
	-	`sha256:f10af350cd294329b4c6a9b9a85ef0b2785794ffcf8340275fa8190903d8f990`  
		Last Modified: Mon, 01 Aug 2016 22:42:00 GMT  
		Size: 1.8 KB (1834 bytes)
	-	`sha256:eea7b33eea9725739df735455cb2ab3feff4b693d579e416a642dff4313c6ca6`  
		Last Modified: Mon, 01 Aug 2016 22:42:09 GMT  
		Size: 25.9 MB (25866993 bytes)
	-	`sha256:c91475e504727df07c0feb858515e11d47bcf7e1774ee260685ad9b4516ec77b`  
		Last Modified: Mon, 01 Aug 2016 22:42:01 GMT  
		Size: 339.4 KB (339437 bytes)
	-	`sha256:1e5e5f6785b40a4cb2fc1bc54249e6b0657a668ed8e4fa08a8e0522b55bb0088`  
		Last Modified: Mon, 01 Aug 2016 22:42:01 GMT  
		Size: 291.0 B
	-	`sha256:8c4091261ff655bc3c32fbc99cd11176cb9ac79bdfa08fbc789dc817ab9b6e55`  
		Last Modified: Mon, 01 Aug 2016 22:43:21 GMT  
		Size: 322.1 MB (322143802 bytes)

## `r-base:latest`

```console
$ docker pull r-base@sha256:5f06e5a89cc64cbc513d02a8c650ea8bcbf0499795add57d18793069795c6f8d
```

-	Platforms:
	-	linux; amd64

### `r-base:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.4 MB (390419127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2abe45e47d7b9aff645e7b195029a8f18c0830b9be3f2a1198af28578021cc1`
-	Default Command: `["R"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:04 GMT
ADD file:3dd82141af4ad5b64b8b894db2454352eeac850bcb55cf896a81e9767c86d727 in /
# Thu, 28 Jul 2016 17:49:05 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 22:36:07 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Mon, 01 Aug 2016 22:36:09 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Mon, 01 Aug 2016 22:36:26 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:36:29 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:30 GMT
ENV LC_ALL=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:31 GMT
ENV LANG=en_US.UTF-8
# Mon, 01 Aug 2016 22:36:32 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Mon, 01 Aug 2016 22:36:33 GMT
ENV R_BASE_VERSION=3.3.1
# Mon, 01 Aug 2016 22:41:51 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 22:41:52 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:9cd73496e13f2dbf67a3c8b35b94572eb44bce093f8819dd7fc8e68ad24bb2f3`  
		Last Modified: Thu, 28 Jul 2016 17:53:33 GMT  
		Size: 42.1 MB (42066770 bytes)
	-	`sha256:f10af350cd294329b4c6a9b9a85ef0b2785794ffcf8340275fa8190903d8f990`  
		Last Modified: Mon, 01 Aug 2016 22:42:00 GMT  
		Size: 1.8 KB (1834 bytes)
	-	`sha256:eea7b33eea9725739df735455cb2ab3feff4b693d579e416a642dff4313c6ca6`  
		Last Modified: Mon, 01 Aug 2016 22:42:09 GMT  
		Size: 25.9 MB (25866993 bytes)
	-	`sha256:c91475e504727df07c0feb858515e11d47bcf7e1774ee260685ad9b4516ec77b`  
		Last Modified: Mon, 01 Aug 2016 22:42:01 GMT  
		Size: 339.4 KB (339437 bytes)
	-	`sha256:1e5e5f6785b40a4cb2fc1bc54249e6b0657a668ed8e4fa08a8e0522b55bb0088`  
		Last Modified: Mon, 01 Aug 2016 22:42:01 GMT  
		Size: 291.0 B
	-	`sha256:8c4091261ff655bc3c32fbc99cd11176cb9ac79bdfa08fbc789dc817ab9b6e55`  
		Last Modified: Mon, 01 Aug 2016 22:43:21 GMT  
		Size: 322.1 MB (322143802 bytes)
