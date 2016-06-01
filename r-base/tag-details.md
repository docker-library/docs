<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.3.0`](#r-base330)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.3.0`

```console
$ docker pull library/r-base@sha256:285d543a7129bb28e3b1176ffe97cdf0e5a93530b893367b59a5f211ad71555a
```

-	Total v2 Content-Length: 394.6 MB (394620625 bytes)

### Layers (12)

#### `670ab44eac3fc1a1ef22f42d05fd5bfbace51f219c96f5156570416218b97654`

```dockerfile
ADD file:cfe97cf91bed012b466eaef14304aff729a8dc2fd445a0aeafe7aa47902c8351 in /
```

-	Created: Mon, 23 May 2016 22:58:44 GMT
-	v2 Blob: `sha256:10c44cf5b2b1348349aa17d259e9991eae1002c43a3d60f1b25b39d65bff1da6`
-	v2 Content-Length: 52.8 MB (52791624 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:35 GMT

#### `4384fca6652ad30bebfe526a0e92a131d00545e1532b22e4f712b234662c8df4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:47 GMT
-	Parent Layer: `670ab44eac3fc1a1ef22f42d05fd5bfbace51f219c96f5156570416218b97654`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dab0bb728e1c85b4b258757f779787736f345bc92f4625f26f5725efc31bed`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 24 May 2016 06:59:46 GMT
-	Parent Layer: `4384fca6652ad30bebfe526a0e92a131d00545e1532b22e4f712b234662c8df4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44bf4c0571bc2c5ea52fd5fa7b6d6228d192be4625cab99083f272d1377570ae`

```dockerfile
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
```

-	Created: Tue, 24 May 2016 06:59:48 GMT
-	Parent Layer: `33dab0bb728e1c85b4b258757f779787736f345bc92f4625f26f5725efc31bed`
-	v2 Blob: `sha256:d528c5776afeedc377516981653556a7aff92af8842bce061f363271a22d646f`
-	v2 Content-Length: 2.1 KB (2108 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:57 GMT

#### `f056b7dc46eeaef772e71c50374b29ba5009f2e1e20f544678d1c4ac2d1ddb55`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:00:03 GMT
-	Parent Layer: `44bf4c0571bc2c5ea52fd5fa7b6d6228d192be4625cab99083f272d1377570ae`
-	v2 Blob: `sha256:a088debeb7b88ffc3abd9b0d97a48c29f62f78d2bcaf6aad3ede7c412cfd2fbf`
-	v2 Content-Length: 25.7 MB (25728390 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:53 GMT

#### `6c8ef5562b3d2d6ed92dd85407bdaf3c1c04518b307b7f763b37241ac6da7254`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:07 GMT
-	Parent Layer: `f056b7dc46eeaef772e71c50374b29ba5009f2e1e20f544678d1c4ac2d1ddb55`
-	v2 Blob: `sha256:b7f83b3f300e194d3f3e97faba4dfe485f0988549b3f1ebddbd5daaafbad1781`
-	v2 Content-Length: 330.1 KB (330072 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:42 GMT

#### `0bb9b101b240c653fda035ddf5d820f4860dcb8ae6f51109f15ad03905726274`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:07 GMT
-	Parent Layer: `6c8ef5562b3d2d6ed92dd85407bdaf3c1c04518b307b7f763b37241ac6da7254`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ab9093afb7b4f6026db6eb9336dd7d71b3485c836e1be1253b5b7c4fbf2523`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:08 GMT
-	Parent Layer: `0bb9b101b240c653fda035ddf5d820f4860dcb8ae6f51109f15ad03905726274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161504374f87ccb5335c89a9c2123577c1af137c682c31cd594191115580bb35`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 24 May 2016 07:00:10 GMT
-	Parent Layer: `46ab9093afb7b4f6026db6eb9336dd7d71b3485c836e1be1253b5b7c4fbf2523`
-	v2 Blob: `sha256:d26afe78f283567fa2e1201fb761eecb266945b9fd4cbc48525b6ade5c3e998d`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:56:34 GMT

#### `4d06b9cbc57359116a454e1ea0bc13e5cecaa10e6b0e34cd9c4ab5a482a1ba49`

```dockerfile
ENV R_BASE_VERSION=3.3.0
```

-	Created: Tue, 24 May 2016 07:00:10 GMT
-	Parent Layer: `161504374f87ccb5335c89a9c2123577c1af137c682c31cd594191115580bb35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38ceb3c7244668848669922e8d9e0f7b0d394fb558e3d3b4dbfc4963ee4e0ea7`

```dockerfile
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:05:38 GMT
-	Parent Layer: `4d06b9cbc57359116a454e1ea0bc13e5cecaa10e6b0e34cd9c4ab5a482a1ba49`
-	v2 Blob: `sha256:04ffb14aff42e3014b6bf59cb1f33862ae1f49d241d3b861ee641124217cd6e1`
-	v2 Content-Length: 315.8 MB (315767949 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:17 GMT

#### `396eec5d0d99b1b0d6fc1c16b91049392e8aa74dfa4136331a52ef20813f6a10`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 24 May 2016 07:05:45 GMT
-	Parent Layer: `38ceb3c7244668848669922e8d9e0f7b0d394fb558e3d3b4dbfc4963ee4e0ea7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:a3c41d52407a4a2d8ae9682f165f863957a87d5486198a020de031fa9ab045a8
```

-	Total v2 Content-Length: 394.6 MB (394620625 bytes)

### Layers (12)

#### `670ab44eac3fc1a1ef22f42d05fd5bfbace51f219c96f5156570416218b97654`

```dockerfile
ADD file:cfe97cf91bed012b466eaef14304aff729a8dc2fd445a0aeafe7aa47902c8351 in /
```

-	Created: Mon, 23 May 2016 22:58:44 GMT
-	v2 Blob: `sha256:10c44cf5b2b1348349aa17d259e9991eae1002c43a3d60f1b25b39d65bff1da6`
-	v2 Content-Length: 52.8 MB (52791624 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:35 GMT

#### `4384fca6652ad30bebfe526a0e92a131d00545e1532b22e4f712b234662c8df4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:47 GMT
-	Parent Layer: `670ab44eac3fc1a1ef22f42d05fd5bfbace51f219c96f5156570416218b97654`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33dab0bb728e1c85b4b258757f779787736f345bc92f4625f26f5725efc31bed`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Tue, 24 May 2016 06:59:46 GMT
-	Parent Layer: `4384fca6652ad30bebfe526a0e92a131d00545e1532b22e4f712b234662c8df4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44bf4c0571bc2c5ea52fd5fa7b6d6228d192be4625cab99083f272d1377570ae`

```dockerfile
RUN useradd docker 	&& mkdir /home/docker 	&& chown docker:docker /home/docker 	&& addgroup docker staff
```

-	Created: Tue, 24 May 2016 06:59:48 GMT
-	Parent Layer: `33dab0bb728e1c85b4b258757f779787736f345bc92f4625f26f5725efc31bed`
-	v2 Blob: `sha256:d528c5776afeedc377516981653556a7aff92af8842bce061f363271a22d646f`
-	v2 Content-Length: 2.1 KB (2108 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:57 GMT

#### `f056b7dc46eeaef772e71c50374b29ba5009f2e1e20f544678d1c4ac2d1ddb55`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ed 		less 		locales 		vim-tiny 		wget 		ca-certificates 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:00:03 GMT
-	Parent Layer: `44bf4c0571bc2c5ea52fd5fa7b6d6228d192be4625cab99083f272d1377570ae`
-	v2 Blob: `sha256:a088debeb7b88ffc3abd9b0d97a48c29f62f78d2bcaf6aad3ede7c412cfd2fbf`
-	v2 Content-Length: 25.7 MB (25728390 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:53 GMT

#### `6c8ef5562b3d2d6ed92dd85407bdaf3c1c04518b307b7f763b37241ac6da7254`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen 	&& locale-gen en_US.utf8 	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:07 GMT
-	Parent Layer: `f056b7dc46eeaef772e71c50374b29ba5009f2e1e20f544678d1c4ac2d1ddb55`
-	v2 Blob: `sha256:b7f83b3f300e194d3f3e97faba4dfe485f0988549b3f1ebddbd5daaafbad1781`
-	v2 Content-Length: 330.1 KB (330072 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:42 GMT

#### `0bb9b101b240c653fda035ddf5d820f4860dcb8ae6f51109f15ad03905726274`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:07 GMT
-	Parent Layer: `6c8ef5562b3d2d6ed92dd85407bdaf3c1c04518b307b7f763b37241ac6da7254`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ab9093afb7b4f6026db6eb9336dd7d71b3485c836e1be1253b5b7c4fbf2523`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Tue, 24 May 2016 07:00:08 GMT
-	Parent Layer: `0bb9b101b240c653fda035ddf5d820f4860dcb8ae6f51109f15ad03905726274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161504374f87ccb5335c89a9c2123577c1af137c682c31cd594191115580bb35`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list 	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Tue, 24 May 2016 07:00:10 GMT
-	Parent Layer: `46ab9093afb7b4f6026db6eb9336dd7d71b3485c836e1be1253b5b7c4fbf2523`
-	v2 Blob: `sha256:d26afe78f283567fa2e1201fb761eecb266945b9fd4cbc48525b6ade5c3e998d`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:56:34 GMT

#### `4d06b9cbc57359116a454e1ea0bc13e5cecaa10e6b0e34cd9c4ab5a482a1ba49`

```dockerfile
ENV R_BASE_VERSION=3.3.0
```

-	Created: Tue, 24 May 2016 07:00:10 GMT
-	Parent Layer: `161504374f87ccb5335c89a9c2123577c1af137c682c31cd594191115580bb35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38ceb3c7244668848669922e8d9e0f7b0d394fb558e3d3b4dbfc4963ee4e0ea7`

```dockerfile
RUN apt-get update 	&& apt-get install -t unstable -y --no-install-recommends 		littler                 r-cran-littler 		r-base=${R_BASE_VERSION}* 		r-base-dev=${R_BASE_VERSION}* 		r-recommended=${R_BASE_VERSION}*         && echo 'options(repos = c(CRAN = "https://cran.rstudio.com/"), download.file.method = "libcurl")' >> /etc/R/Rprofile.site         && echo 'source("/etc/R/Rprofile.site")' >> /etc/littler.r 	&& ln -s /usr/share/doc/littler/examples/install.r /usr/local/bin/install.r 	&& ln -s /usr/share/doc/littler/examples/install2.r /usr/local/bin/install2.r 	&& ln -s /usr/share/doc/littler/examples/installGithub.r /usr/local/bin/installGithub.r 	&& ln -s /usr/share/doc/littler/examples/testInstalled.r /usr/local/bin/testInstalled.r 	&& install.r docopt 	&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:05:38 GMT
-	Parent Layer: `4d06b9cbc57359116a454e1ea0bc13e5cecaa10e6b0e34cd9c4ab5a482a1ba49`
-	v2 Blob: `sha256:04ffb14aff42e3014b6bf59cb1f33862ae1f49d241d3b861ee641124217cd6e1`
-	v2 Content-Length: 315.8 MB (315767949 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:56:17 GMT

#### `396eec5d0d99b1b0d6fc1c16b91049392e8aa74dfa4136331a52ef20813f6a10`

```dockerfile
CMD ["R"]
```

-	Created: Tue, 24 May 2016 07:05:45 GMT
-	Parent Layer: `38ceb3c7244668848669922e8d9e0f7b0d394fb558e3d3b4dbfc4963ee4e0ea7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
