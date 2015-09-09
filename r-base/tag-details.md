<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

-	Total Virtual Size: 999.7 MB (999747493 bytes)
-	Total v2 Content-Length: 399.5 MB (399510892 bytes)

### Layers (12)

#### `3afc52c251e7f1a51290cbdc75332eb06ddd9def2b89da1e41463ca1ba691119`

```dockerfile
ADD file:c4a81f08f016ef2e004fe21e249537d53bec837a102d3f3b63e841038488efd8 in /
```

-	Created: Thu, 20 Aug 2015 20:19:34 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.1 MB (127068667 bytes)
-	v2 Blob: `sha256:259f531310723ff1c43b694f192ae24327f3647ae4ce6af19c2fe145468125ff`
-	v2 Content-Length: 53.3 MB (53275804 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:46:59 GMT

#### `d39117b7ef2de169d1cfcbf6459f5eed9ec0b5b8dae59710a511ece260818011`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:36 GMT
-	Parent Layer: `3afc52c251e7f1a51290cbdc75332eb06ddd9def2b89da1e41463ca1ba691119`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9c6b1138489e69fe99247bea9838d59235ca837128fd41793bca454dd33597`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Mon, 24 Aug 2015 16:30:25 GMT
-	Parent Layer: `d39117b7ef2de169d1cfcbf6459f5eed9ec0b5b8dae59710a511ece260818011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c51cab9bc099b39e8d21d05df89e36e657be0c29a651857e3874fe2ee8ce0e1`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Mon, 24 Aug 2015 16:30:27 GMT
-	Parent Layer: `3a9c6b1138489e69fe99247bea9838d59235ca837128fd41793bca454dd33597`
-	Docker Version: 1.7.1
-	Virtual Size: 330.9 KB (330861 bytes)
-	v2 Blob: `sha256:a0246187f348a29923b64e65cbda55c83b367f89976f2feff5d03c93c797f656`
-	v2 Content-Length: 2.1 KB (2109 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:43 GMT

#### `07085aa68b48a576cd1b532e8eec383d87e92a778be13b4439a43adcc725f269`

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

-	Created: Mon, 24 Aug 2015 16:31:19 GMT
-	Parent Layer: `4c51cab9bc099b39e8d21d05df89e36e657be0c29a651857e3874fe2ee8ce0e1`
-	Docker Version: 1.7.1
-	Virtual Size: 60.0 MB (60041695 bytes)
-	v2 Blob: `sha256:d17231b2e0df12c7c1d3bc0c6f6d1e0bea0eed0b0ea3f8a3ea3f2131bd6d54ed`
-	v2 Content-Length: 24.4 MB (24421434 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:40 GMT

#### `5ca5419810573b69c3e3fcc4ae23513703959561e5064928f5c7b5f1a5235c06`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:21 GMT
-	Parent Layer: `07085aa68b48a576cd1b532e8eec383d87e92a778be13b4439a43adcc725f269`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:1ed67d96987eb06d0f6ea8123cf2b3760a3ee4bc4af3dec66bfff2fa186f5540`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:28 GMT

#### `d5b44c0278e8cbadc8e21e0558ecbe1f3b3cc9ce139037b4060bca6f1a5fd8e0`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:21 GMT
-	Parent Layer: `5ca5419810573b69c3e3fcc4ae23513703959561e5064928f5c7b5f1a5235c06`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87ca83f404461cbc8afb85587a9de0f372c58fc1c91a122951a8216b5d2af72`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:22 GMT
-	Parent Layer: `d5b44c0278e8cbadc8e21e0558ecbe1f3b3cc9ce139037b4060bca6f1a5fd8e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04db90c4fb26e60aa12ea0c7be534539e72496ffa8729d5e43b7067c5fcd190f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Mon, 24 Aug 2015 16:31:23 GMT
-	Parent Layer: `a87ca83f404461cbc8afb85587a9de0f372c58fc1c91a122951a8216b5d2af72`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:6acec590ea9880b95f1b519175c4a495329e6b92d050573bb9be7f7e225abc90`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:22 GMT

#### `29975442c9d98a9b9b6b7b25b2c97b9179f1d81e6b10a95253c6702d6c0a2d45`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Mon, 24 Aug 2015 16:31:24 GMT
-	Parent Layer: `04db90c4fb26e60aa12ea0c7be534539e72496ffa8729d5e43b7067c5fcd190f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a8609b4a98a1103d34bd70180cb1c48b7bfa3d51a23b6adcd78c92357f34550`

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

-	Created: Mon, 24 Aug 2015 16:38:30 GMT
-	Parent Layer: `29975442c9d98a9b9b6b7b25b2c97b9179f1d81e6b10a95253c6702d6c0a2d45`
-	Docker Version: 1.7.1
-	Virtual Size: 810.7 MB (810689414 bytes)
-	v2 Blob: `sha256:faaa68542c026262b971b98f715157964e664fdd705ea26180140ef4d8620fa1`
-	v2 Content-Length: 321.5 MB (321485595 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:07 GMT

#### `b64e5d7cdadedd2a7cab66fcc17ba9c56f629827d7b4f956c193c53c0601759f`

```dockerfile
CMD ["R"]
```

-	Created: Mon, 24 Aug 2015 16:38:53 GMT
-	Parent Layer: `1a8609b4a98a1103d34bd70180cb1c48b7bfa3d51a23b6adcd78c92357f34550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `r-base:latest`

-	Total Virtual Size: 999.7 MB (999747493 bytes)
-	Total v2 Content-Length: 399.5 MB (399510892 bytes)

### Layers (12)

#### `3afc52c251e7f1a51290cbdc75332eb06ddd9def2b89da1e41463ca1ba691119`

```dockerfile
ADD file:c4a81f08f016ef2e004fe21e249537d53bec837a102d3f3b63e841038488efd8 in /
```

-	Created: Thu, 20 Aug 2015 20:19:34 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 127.1 MB (127068667 bytes)
-	v2 Blob: `sha256:259f531310723ff1c43b694f192ae24327f3647ae4ce6af19c2fe145468125ff`
-	v2 Content-Length: 53.3 MB (53275804 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:46:59 GMT

#### `d39117b7ef2de169d1cfcbf6459f5eed9ec0b5b8dae59710a511ece260818011`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:36 GMT
-	Parent Layer: `3afc52c251e7f1a51290cbdc75332eb06ddd9def2b89da1e41463ca1ba691119`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9c6b1138489e69fe99247bea9838d59235ca837128fd41793bca454dd33597`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Mon, 24 Aug 2015 16:30:25 GMT
-	Parent Layer: `d39117b7ef2de169d1cfcbf6459f5eed9ec0b5b8dae59710a511ece260818011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c51cab9bc099b39e8d21d05df89e36e657be0c29a651857e3874fe2ee8ce0e1`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Mon, 24 Aug 2015 16:30:27 GMT
-	Parent Layer: `3a9c6b1138489e69fe99247bea9838d59235ca837128fd41793bca454dd33597`
-	Docker Version: 1.7.1
-	Virtual Size: 330.9 KB (330861 bytes)
-	v2 Blob: `sha256:a0246187f348a29923b64e65cbda55c83b367f89976f2feff5d03c93c797f656`
-	v2 Content-Length: 2.1 KB (2109 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:43 GMT

#### `07085aa68b48a576cd1b532e8eec383d87e92a778be13b4439a43adcc725f269`

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

-	Created: Mon, 24 Aug 2015 16:31:19 GMT
-	Parent Layer: `4c51cab9bc099b39e8d21d05df89e36e657be0c29a651857e3874fe2ee8ce0e1`
-	Docker Version: 1.7.1
-	Virtual Size: 60.0 MB (60041695 bytes)
-	v2 Blob: `sha256:d17231b2e0df12c7c1d3bc0c6f6d1e0bea0eed0b0ea3f8a3ea3f2131bd6d54ed`
-	v2 Content-Length: 24.4 MB (24421434 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:40 GMT

#### `5ca5419810573b69c3e3fcc4ae23513703959561e5064928f5c7b5f1a5235c06`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:21 GMT
-	Parent Layer: `07085aa68b48a576cd1b532e8eec383d87e92a778be13b4439a43adcc725f269`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:1ed67d96987eb06d0f6ea8123cf2b3760a3ee4bc4af3dec66bfff2fa186f5540`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:28 GMT

#### `d5b44c0278e8cbadc8e21e0558ecbe1f3b3cc9ce139037b4060bca6f1a5fd8e0`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:21 GMT
-	Parent Layer: `5ca5419810573b69c3e3fcc4ae23513703959561e5064928f5c7b5f1a5235c06`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87ca83f404461cbc8afb85587a9de0f372c58fc1c91a122951a8216b5d2af72`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:31:22 GMT
-	Parent Layer: `d5b44c0278e8cbadc8e21e0558ecbe1f3b3cc9ce139037b4060bca6f1a5fd8e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04db90c4fb26e60aa12ea0c7be534539e72496ffa8729d5e43b7067c5fcd190f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Mon, 24 Aug 2015 16:31:23 GMT
-	Parent Layer: `a87ca83f404461cbc8afb85587a9de0f372c58fc1c91a122951a8216b5d2af72`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:6acec590ea9880b95f1b519175c4a495329e6b92d050573bb9be7f7e225abc90`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:22 GMT

#### `29975442c9d98a9b9b6b7b25b2c97b9179f1d81e6b10a95253c6702d6c0a2d45`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Mon, 24 Aug 2015 16:31:24 GMT
-	Parent Layer: `04db90c4fb26e60aa12ea0c7be534539e72496ffa8729d5e43b7067c5fcd190f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a8609b4a98a1103d34bd70180cb1c48b7bfa3d51a23b6adcd78c92357f34550`

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

-	Created: Mon, 24 Aug 2015 16:38:30 GMT
-	Parent Layer: `29975442c9d98a9b9b6b7b25b2c97b9179f1d81e6b10a95253c6702d6c0a2d45`
-	Docker Version: 1.7.1
-	Virtual Size: 810.7 MB (810689414 bytes)
-	v2 Blob: `sha256:faaa68542c026262b971b98f715157964e664fdd705ea26180140ef4d8620fa1`
-	v2 Content-Length: 321.5 MB (321485595 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:42:07 GMT

#### `b64e5d7cdadedd2a7cab66fcc17ba9c56f629827d7b4f956c193c53c0601759f`

```dockerfile
CMD ["R"]
```

-	Created: Mon, 24 Aug 2015 16:38:53 GMT
-	Parent Layer: `1a8609b4a98a1103d34bd70180cb1c48b7bfa3d51a23b6adcd78c92357f34550`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
