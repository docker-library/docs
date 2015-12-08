<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:cc1ec9da7b7c26f0edfc9f15b4852777276c206d0eead09684aec2cda9ef3ca4
```

-	Total Virtual Size: 1.0 GB (1014218829 bytes)
-	Total v2 Content-Length: 410.7 MB (410650416 bytes)

### Layers (12)

#### `a7895fd1afe474f166daa860f2a2694219c33ec8a5bc8a1ccb45bd65a067fa14`

```dockerfile
ADD file:ec0e0b409d94a53f8569757d019ecc1c4637afc628f084b5b0bda9aa0ec6c87c in /
```

-	Created: Fri, 04 Dec 2015 19:30:47 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:81c2fd69f4d7e4e0d9485b98242c7139b39327983fce366288f1d6bdc9d85527`
-	v2 Content-Length: 51.6 MB (51647384 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:53:30 GMT

#### `d12b236facc90a36344b14711ffac445bc2de64fa7c23e91c8a5ff15bf36a1f7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:50 GMT
-	Parent Layer: `a7895fd1afe474f166daa860f2a2694219c33ec8a5bc8a1ccb45bd65a067fa14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245e617ff5e965c73791fc06c0cb5ae3513117e84dda7231c5c2c15f4a2b86d7`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Sat, 05 Dec 2015 10:42:03 GMT
-	Parent Layer: `d12b236facc90a36344b14711ffac445bc2de64fa7c23e91c8a5ff15bf36a1f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f3dd680d009031b95a053316a79ff2efcff94077381d1ef207db3f96b538a37`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Sat, 05 Dec 2015 10:42:04 GMT
-	Parent Layer: `245e617ff5e965c73791fc06c0cb5ae3513117e84dda7231c5c2c15f4a2b86d7`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330701 bytes)
-	v2 Blob: `sha256:c6153dac6d1e7dbe249746c88cd6b4ba927bda7a1514c049543c8c9e40b71395`
-	v2 Content-Length: 2.1 KB (2070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:21:15 GMT

#### `6628d93b9b0bd2ff0a51060bb638311be18c5e8d2d4f1dd2ad8c87b6cb58f7d1`

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

-	Created: Sat, 05 Dec 2015 10:42:24 GMT
-	Parent Layer: `8f3dd680d009031b95a053316a79ff2efcff94077381d1ef207db3f96b538a37`
-	Docker Version: 1.8.3
-	Virtual Size: 62.7 MB (62696269 bytes)
-	v2 Blob: `sha256:4c8761f11d12e55594b2b32afc8d98e995791ae16824fb5362acc53bce142dc8`
-	v2 Content-Length: 25.4 MB (25374476 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:21:12 GMT

#### `161cd5780bfb1ec72ec2a105f5ed0dade4befc6e8fd6e537dd0d1f17e42e5d45`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:27 GMT
-	Parent Layer: `6628d93b9b0bd2ff0a51060bb638311be18c5e8d2d4f1dd2ad8c87b6cb58f7d1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:228b972402f5a74cc191e3c74bdafb5b5c51f972f1ede0e92612299cf88b8d34`
-	v2 Content-Length: 325.4 KB (325435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:57 GMT

#### `43aaed254365d18a8abbbb18b49b096c787dd91010b9448cfdeac4a48603e261`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:28 GMT
-	Parent Layer: `161cd5780bfb1ec72ec2a105f5ed0dade4befc6e8fd6e537dd0d1f17e42e5d45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ed598edcaad20957af72da8cf0709a407a2354ee7df7545f5f1d5ff16364d21`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:28 GMT
-	Parent Layer: `43aaed254365d18a8abbbb18b49b096c787dd91010b9448cfdeac4a48603e261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd282a0bcbcee5bb08e552747df7f9e0c87bd2013a1ec29e894808843129641f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Sat, 05 Dec 2015 10:42:30 GMT
-	Parent Layer: `7ed598edcaad20957af72da8cf0709a407a2354ee7df7545f5f1d5ff16364d21`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df10116b0d2435a95ca53d8c8106f39c1285ff8e617e44e73161181ac917c0de`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:49 GMT

#### `3785e18a96bcfb7708ae5677d8a3ee493cf7707b4f563a72a3634f23b56fb084`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Sat, 05 Dec 2015 10:42:30 GMT
-	Parent Layer: `fd282a0bcbcee5bb08e552747df7f9e0c87bd2013a1ec29e894808843129641f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a50901fd4604c8e800126f6a8f58d94d97cf3aa48902444a280cebefe293f145`

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

-	Created: Sat, 05 Dec 2015 10:48:07 GMT
-	Parent Layer: `3785e18a96bcfb7708ae5677d8a3ee493cf7707b4f563a72a3634f23b56fb084`
-	Docker Version: 1.8.3
-	Virtual Size: 832.8 MB (832801263 bytes)
-	v2 Blob: `sha256:546e4e3098754be3f262bf488b7333438b416fe22be5fc15a961eca123ec9070`
-	v2 Content-Length: 333.3 MB (333300567 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:35 GMT

#### `cf4383562b44dd4675f6bbb7d730685f6bbfe91deb80443ee941d02187718abe`

```dockerfile
CMD ["R"]
```

-	Created: Sat, 05 Dec 2015 10:48:15 GMT
-	Parent Layer: `a50901fd4604c8e800126f6a8f58d94d97cf3aa48902444a280cebefe293f145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:bf045f6d75f89674acd35cbf046c8e8e2c288c1081c93733133b073180126b59
```

-	Total Virtual Size: 1.0 GB (1014218829 bytes)
-	Total v2 Content-Length: 410.7 MB (410650416 bytes)

### Layers (12)

#### `a7895fd1afe474f166daa860f2a2694219c33ec8a5bc8a1ccb45bd65a067fa14`

```dockerfile
ADD file:ec0e0b409d94a53f8569757d019ecc1c4637afc628f084b5b0bda9aa0ec6c87c in /
```

-	Created: Fri, 04 Dec 2015 19:30:47 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:81c2fd69f4d7e4e0d9485b98242c7139b39327983fce366288f1d6bdc9d85527`
-	v2 Content-Length: 51.6 MB (51647384 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:53:30 GMT

#### `d12b236facc90a36344b14711ffac445bc2de64fa7c23e91c8a5ff15bf36a1f7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:50 GMT
-	Parent Layer: `a7895fd1afe474f166daa860f2a2694219c33ec8a5bc8a1ccb45bd65a067fa14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245e617ff5e965c73791fc06c0cb5ae3513117e84dda7231c5c2c15f4a2b86d7`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Sat, 05 Dec 2015 10:42:03 GMT
-	Parent Layer: `d12b236facc90a36344b14711ffac445bc2de64fa7c23e91c8a5ff15bf36a1f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f3dd680d009031b95a053316a79ff2efcff94077381d1ef207db3f96b538a37`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Sat, 05 Dec 2015 10:42:04 GMT
-	Parent Layer: `245e617ff5e965c73791fc06c0cb5ae3513117e84dda7231c5c2c15f4a2b86d7`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330701 bytes)
-	v2 Blob: `sha256:c6153dac6d1e7dbe249746c88cd6b4ba927bda7a1514c049543c8c9e40b71395`
-	v2 Content-Length: 2.1 KB (2070 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:21:15 GMT

#### `6628d93b9b0bd2ff0a51060bb638311be18c5e8d2d4f1dd2ad8c87b6cb58f7d1`

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

-	Created: Sat, 05 Dec 2015 10:42:24 GMT
-	Parent Layer: `8f3dd680d009031b95a053316a79ff2efcff94077381d1ef207db3f96b538a37`
-	Docker Version: 1.8.3
-	Virtual Size: 62.7 MB (62696269 bytes)
-	v2 Blob: `sha256:4c8761f11d12e55594b2b32afc8d98e995791ae16824fb5362acc53bce142dc8`
-	v2 Content-Length: 25.4 MB (25374476 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:21:12 GMT

#### `161cd5780bfb1ec72ec2a105f5ed0dade4befc6e8fd6e537dd0d1f17e42e5d45`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:27 GMT
-	Parent Layer: `6628d93b9b0bd2ff0a51060bb638311be18c5e8d2d4f1dd2ad8c87b6cb58f7d1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:228b972402f5a74cc191e3c74bdafb5b5c51f972f1ede0e92612299cf88b8d34`
-	v2 Content-Length: 325.4 KB (325435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:57 GMT

#### `43aaed254365d18a8abbbb18b49b096c787dd91010b9448cfdeac4a48603e261`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:28 GMT
-	Parent Layer: `161cd5780bfb1ec72ec2a105f5ed0dade4befc6e8fd6e537dd0d1f17e42e5d45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ed598edcaad20957af72da8cf0709a407a2354ee7df7545f5f1d5ff16364d21`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Sat, 05 Dec 2015 10:42:28 GMT
-	Parent Layer: `43aaed254365d18a8abbbb18b49b096c787dd91010b9448cfdeac4a48603e261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd282a0bcbcee5bb08e552747df7f9e0c87bd2013a1ec29e894808843129641f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Sat, 05 Dec 2015 10:42:30 GMT
-	Parent Layer: `7ed598edcaad20957af72da8cf0709a407a2354ee7df7545f5f1d5ff16364d21`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df10116b0d2435a95ca53d8c8106f39c1285ff8e617e44e73161181ac917c0de`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:49 GMT

#### `3785e18a96bcfb7708ae5677d8a3ee493cf7707b4f563a72a3634f23b56fb084`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Sat, 05 Dec 2015 10:42:30 GMT
-	Parent Layer: `fd282a0bcbcee5bb08e552747df7f9e0c87bd2013a1ec29e894808843129641f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a50901fd4604c8e800126f6a8f58d94d97cf3aa48902444a280cebefe293f145`

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

-	Created: Sat, 05 Dec 2015 10:48:07 GMT
-	Parent Layer: `3785e18a96bcfb7708ae5677d8a3ee493cf7707b4f563a72a3634f23b56fb084`
-	Docker Version: 1.8.3
-	Virtual Size: 832.8 MB (832801263 bytes)
-	v2 Blob: `sha256:546e4e3098754be3f262bf488b7333438b416fe22be5fc15a961eca123ec9070`
-	v2 Content-Length: 333.3 MB (333300567 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:20:35 GMT

#### `cf4383562b44dd4675f6bbb7d730685f6bbfe91deb80443ee941d02187718abe`

```dockerfile
CMD ["R"]
```

-	Created: Sat, 05 Dec 2015 10:48:15 GMT
-	Parent Layer: `a50901fd4604c8e800126f6a8f58d94d97cf3aa48902444a280cebefe293f145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
