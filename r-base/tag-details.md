<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.3`](#r-base323)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.3`

```console
$ docker pull library/r-base@sha256:acb1e74c1870978b8a895a5c01ac8fb2118761c0c311b95489e3389cd636be14
```

-	Total Virtual Size: 1.0 GB (1047892290 bytes)
-	Total v2 Content-Length: 425.2 MB (425223933 bytes)

### Layers (12)

#### `2c454a3241cdc8ee05638d471a7c976b16f8f3254da7a26f66c30ac9e595ba2a`

```dockerfile
ADD file:c9209e24866a4fedad84df52af152e45238773862f6e9202bdd5178db8b7725e in /
```

-	Created: Mon, 25 Jan 2016 22:26:29 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:1d27c2bb678619f01da8156a1652f13fc1fbf00247059f736472ac5553efb547`
-	v2 Content-Length: 52.0 MB (52047021 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:03 GMT

#### `c43c3bf07d94b2b96f53785765ea06aa8c2eb690320f4a76d90bf9e51389d4a8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:32 GMT
-	Parent Layer: `2c454a3241cdc8ee05638d471a7c976b16f8f3254da7a26f66c30ac9e595ba2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdefadaf60221c47f43cd6ddd3ffa566cfb15b202d8f18b0cbfceed65dda59a6`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 26 Jan 2016 05:55:09 GMT
-	Parent Layer: `c43c3bf07d94b2b96f53785765ea06aa8c2eb690320f4a76d90bf9e51389d4a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9007b13409bb5758752af5f00842cd0ac7128b76d8b6de448b0a625352cc6b`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Tue, 26 Jan 2016 05:55:11 GMT
-	Parent Layer: `cdefadaf60221c47f43cd6ddd3ffa566cfb15b202d8f18b0cbfceed65dda59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:040e6310a1eb56816c83c453b64577044380b0646cc35e771a8d0e30b2a08e6c`
-	v2 Content-Length: 2.1 KB (2113 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:45 GMT

#### `39aea0682477f1585b4952aaf3a9b8df2319c9f5483fe8857595a8c62a2deb7e`

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

-	Created: Tue, 26 Jan 2016 05:55:32 GMT
-	Parent Layer: `2f9007b13409bb5758752af5f00842cd0ac7128b76d8b6de448b0a625352cc6b`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62847321 bytes)
-	v2 Blob: `sha256:514758597a44b103d93f12bbd30bdf00ecdac6d6c33d8726959b5d9dcf5f969e`
-	v2 Content-Length: 25.5 MB (25536183 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:41 GMT

#### `53b1ae3f97984adbed03244e7223e75c69a6e33625ae22b8bcb524d1dbbfc2c5`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:35 GMT
-	Parent Layer: `39aea0682477f1585b4952aaf3a9b8df2319c9f5483fe8857595a8c62a2deb7e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:38216bf4b03a7d425ee5c41d1916b3d3476219c75390ba5feb6971055f0e94ff`
-	v2 Content-Length: 325.4 KB (325448 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:30 GMT

#### `5ecaa0276cb8b7e2c1f416a7f10481ae30b78a0b8602871a790194f99fd61ac4`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:35 GMT
-	Parent Layer: `53b1ae3f97984adbed03244e7223e75c69a6e33625ae22b8bcb524d1dbbfc2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f2dec64b2efd2b6d9294f02d3d80cae0b5e9e105ea3421a5ee61fbbc470f7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:36 GMT
-	Parent Layer: `5ecaa0276cb8b7e2c1f416a7f10481ae30b78a0b8602871a790194f99fd61ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b0041313764dd56fef02db3a714cccd2e00c4f18364e36867d35b0688d9c91c`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 26 Jan 2016 05:55:37 GMT
-	Parent Layer: `45f2dec64b2efd2b6d9294f02d3d80cae0b5e9e105ea3421a5ee61fbbc470f7b`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:274dda7e589201566851fe00011aefee3a84f1e7652c71ad544e0bd58279cadf`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:22 GMT

#### `b0a393176677cd5a91c53716d2420c4dc52c8a0ae3c97e9346eba2af66b47846`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Tue, 26 Jan 2016 05:55:38 GMT
-	Parent Layer: `7b0041313764dd56fef02db3a714cccd2e00c4f18364e36867d35b0688d9c91c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf9b1910e4fdf77e2a1f40825046bee6bfe8765a67fd7059478f325d18f3872`

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

-	Created: Tue, 26 Jan 2016 06:00:29 GMT
-	Parent Layer: `b0a393176677cd5a91c53716d2420c4dc52c8a0ae3c97e9346eba2af66b47846`
-	Docker Version: 1.8.3
-	Virtual Size: 865.4 MB (865351887 bytes)
-	v2 Blob: `sha256:2474a00964fb72eb8d51a03560a9888f2345c8b2effd03329581fc60f1af634d`
-	v2 Content-Length: 347.3 MB (347312685 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:00 GMT

#### `62eecb8b06bbe9eeb9661cc8b8537e23c49ddb01d70fc8bd99cbbcc36468e8b9`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 26 Jan 2016 06:00:44 GMT
-	Parent Layer: `8cf9b1910e4fdf77e2a1f40825046bee6bfe8765a67fd7059478f325d18f3872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:b42b2c3a5f93896002abebc097a8937f1a1832cffa93cc767d2511fe9f8b28e1
```

-	Total Virtual Size: 1.0 GB (1047892290 bytes)
-	Total v2 Content-Length: 425.2 MB (425223933 bytes)

### Layers (12)

#### `2c454a3241cdc8ee05638d471a7c976b16f8f3254da7a26f66c30ac9e595ba2a`

```dockerfile
ADD file:c9209e24866a4fedad84df52af152e45238773862f6e9202bdd5178db8b7725e in /
```

-	Created: Mon, 25 Jan 2016 22:26:29 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:1d27c2bb678619f01da8156a1652f13fc1fbf00247059f736472ac5553efb547`
-	v2 Content-Length: 52.0 MB (52047021 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:03 GMT

#### `c43c3bf07d94b2b96f53785765ea06aa8c2eb690320f4a76d90bf9e51389d4a8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:32 GMT
-	Parent Layer: `2c454a3241cdc8ee05638d471a7c976b16f8f3254da7a26f66c30ac9e595ba2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdefadaf60221c47f43cd6ddd3ffa566cfb15b202d8f18b0cbfceed65dda59a6`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 26 Jan 2016 05:55:09 GMT
-	Parent Layer: `c43c3bf07d94b2b96f53785765ea06aa8c2eb690320f4a76d90bf9e51389d4a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9007b13409bb5758752af5f00842cd0ac7128b76d8b6de448b0a625352cc6b`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Tue, 26 Jan 2016 05:55:11 GMT
-	Parent Layer: `cdefadaf60221c47f43cd6ddd3ffa566cfb15b202d8f18b0cbfceed65dda59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:040e6310a1eb56816c83c453b64577044380b0646cc35e771a8d0e30b2a08e6c`
-	v2 Content-Length: 2.1 KB (2113 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:45 GMT

#### `39aea0682477f1585b4952aaf3a9b8df2319c9f5483fe8857595a8c62a2deb7e`

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

-	Created: Tue, 26 Jan 2016 05:55:32 GMT
-	Parent Layer: `2f9007b13409bb5758752af5f00842cd0ac7128b76d8b6de448b0a625352cc6b`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62847321 bytes)
-	v2 Blob: `sha256:514758597a44b103d93f12bbd30bdf00ecdac6d6c33d8726959b5d9dcf5f969e`
-	v2 Content-Length: 25.5 MB (25536183 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:41 GMT

#### `53b1ae3f97984adbed03244e7223e75c69a6e33625ae22b8bcb524d1dbbfc2c5`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:35 GMT
-	Parent Layer: `39aea0682477f1585b4952aaf3a9b8df2319c9f5483fe8857595a8c62a2deb7e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:38216bf4b03a7d425ee5c41d1916b3d3476219c75390ba5feb6971055f0e94ff`
-	v2 Content-Length: 325.4 KB (325448 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:30 GMT

#### `5ecaa0276cb8b7e2c1f416a7f10481ae30b78a0b8602871a790194f99fd61ac4`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:35 GMT
-	Parent Layer: `53b1ae3f97984adbed03244e7223e75c69a6e33625ae22b8bcb524d1dbbfc2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45f2dec64b2efd2b6d9294f02d3d80cae0b5e9e105ea3421a5ee61fbbc470f7b`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 05:55:36 GMT
-	Parent Layer: `5ecaa0276cb8b7e2c1f416a7f10481ae30b78a0b8602871a790194f99fd61ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b0041313764dd56fef02db3a714cccd2e00c4f18364e36867d35b0688d9c91c`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 26 Jan 2016 05:55:37 GMT
-	Parent Layer: `45f2dec64b2efd2b6d9294f02d3d80cae0b5e9e105ea3421a5ee61fbbc470f7b`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:274dda7e589201566851fe00011aefee3a84f1e7652c71ad544e0bd58279cadf`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:22 GMT

#### `b0a393176677cd5a91c53716d2420c4dc52c8a0ae3c97e9346eba2af66b47846`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Tue, 26 Jan 2016 05:55:38 GMT
-	Parent Layer: `7b0041313764dd56fef02db3a714cccd2e00c4f18364e36867d35b0688d9c91c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cf9b1910e4fdf77e2a1f40825046bee6bfe8765a67fd7059478f325d18f3872`

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

-	Created: Tue, 26 Jan 2016 06:00:29 GMT
-	Parent Layer: `b0a393176677cd5a91c53716d2420c4dc52c8a0ae3c97e9346eba2af66b47846`
-	Docker Version: 1.8.3
-	Virtual Size: 865.4 MB (865351887 bytes)
-	v2 Blob: `sha256:2474a00964fb72eb8d51a03560a9888f2345c8b2effd03329581fc60f1af634d`
-	v2 Content-Length: 347.3 MB (347312685 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 17:30:00 GMT

#### `62eecb8b06bbe9eeb9661cc8b8537e23c49ddb01d70fc8bd99cbbcc36468e8b9`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 26 Jan 2016 06:00:44 GMT
-	Parent Layer: `8cf9b1910e4fdf77e2a1f40825046bee6bfe8765a67fd7059478f325d18f3872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
