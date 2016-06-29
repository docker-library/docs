<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.3.1`](#r-base331)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.3.1`

```console
$ docker pull r-base@sha256:55b4a3e1132a83113ea4c15379311f8ea695ed2081529f70304420ef8a41db7d
```

-	Platforms:
	-	linux; amd64

### `r-base:3.3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.5 MB (390524625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d71dbb88b62d12327084804573b2e2818d6acef4d6796a886895c847b60be393`
-	Default Command: `["R"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:53 GMT
ADD file:c87e986fc1dee7a03ccf8932040bc501beddc560caab72f33bc14b9f6b8566f6 in /
# Thu, 09 Jun 2016 21:29:54 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:15:19 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Fri, 10 Jun 2016 04:15:20 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Fri, 10 Jun 2016 04:15:50 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:15:52 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:53 GMT
ENV LC_ALL=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:53 GMT
ENV LANG=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:54 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 29 Jun 2016 16:50:44 GMT
ENV R_BASE_VERSION=3.3.1
# Wed, 29 Jun 2016 16:55:35 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 16:55:37 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:3ee92326de7b517a36e69b532064b85f95d42701cfb061750f7804f19274a7c7`  
		Last Modified: Thu, 09 Jun 2016 21:33:27 GMT  
		Size: 44.1 MB (44106943 bytes)
	-	`sha256:4558a7efdfd9131d2fb89d217e9792857972705666dc246efb7c851fd0a8226d`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 1.8 KB (1831 bytes)
	-	`sha256:d24fe51659babaf581b9e7b9271a539cbcb586f742ee60ded44bb0b67a31f42d`  
		Last Modified: Wed, 29 Jun 2016 16:55:54 GMT  
		Size: 25.8 MB (25758015 bytes)
	-	`sha256:76a1f6f614479835d3cc3bca6c74e244340a20afa8ccc69d3afadf9e5eb2d0b7`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 330.1 KB (330071 bytes)
	-	`sha256:77facead162864ba2384a58427c73e803d683789dcf7236407614fae419d6224`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 290.0 B
	-	`sha256:d139a1b32199b3015fd89a9bf7d26e1b1d897f197ee5fb23b23c3cdc9e941f69`  
		Last Modified: Wed, 29 Jun 2016 16:57:05 GMT  
		Size: 320.3 MB (320327475 bytes)

## `r-base:latest`

```console
$ docker pull r-base@sha256:55b4a3e1132a83113ea4c15379311f8ea695ed2081529f70304420ef8a41db7d
```

-	Platforms:
	-	linux; amd64

### `r-base:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **390.5 MB (390524625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d71dbb88b62d12327084804573b2e2818d6acef4d6796a886895c847b60be393`
-	Default Command: `["R"]`

```dockerfile
# Thu, 09 Jun 2016 21:29:53 GMT
ADD file:c87e986fc1dee7a03ccf8932040bc501beddc560caab72f33bc14b9f6b8566f6 in /
# Thu, 09 Jun 2016 21:29:54 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:15:19 GMT
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
# Fri, 10 Jun 2016 04:15:20 GMT
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
# Fri, 10 Jun 2016 04:15:50 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:15:52 GMT
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:53 GMT
ENV LC_ALL=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:53 GMT
ENV LANG=en_US.UTF-8
# Fri, 10 Jun 2016 04:15:54 GMT
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
# Wed, 29 Jun 2016 16:50:44 GMT
ENV R_BASE_VERSION=3.3.1
# Wed, 29 Jun 2016 16:55:35 GMT
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
# Wed, 29 Jun 2016 16:55:37 GMT
CMD ["R"]
```

-	Layers:
	-	`sha256:3ee92326de7b517a36e69b532064b85f95d42701cfb061750f7804f19274a7c7`  
		Last Modified: Thu, 09 Jun 2016 21:33:27 GMT  
		Size: 44.1 MB (44106943 bytes)
	-	`sha256:4558a7efdfd9131d2fb89d217e9792857972705666dc246efb7c851fd0a8226d`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 1.8 KB (1831 bytes)
	-	`sha256:d24fe51659babaf581b9e7b9271a539cbcb586f742ee60ded44bb0b67a31f42d`  
		Last Modified: Wed, 29 Jun 2016 16:55:54 GMT  
		Size: 25.8 MB (25758015 bytes)
	-	`sha256:76a1f6f614479835d3cc3bca6c74e244340a20afa8ccc69d3afadf9e5eb2d0b7`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 330.1 KB (330071 bytes)
	-	`sha256:77facead162864ba2384a58427c73e803d683789dcf7236407614fae419d6224`  
		Last Modified: Wed, 29 Jun 2016 16:55:45 GMT  
		Size: 290.0 B
	-	`sha256:d139a1b32199b3015fd89a9bf7d26e1b1d897f197ee5fb23b23c3cdc9e941f69`  
		Last Modified: Wed, 29 Jun 2016 16:57:05 GMT  
		Size: 320.3 MB (320327475 bytes)
