<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.4`](#r-base324)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.4`

```console
$ docker pull library/r-base@sha256:7bc261f10db0c59dab2313dea736d437c98d2bcf6e8057c6c67f02463ecd1589
```

-	Total Virtual Size: 1.1 GB (1069668266 bytes)
-	Total v2 Content-Length: 434.2 MB (434183453 bytes)

### Layers (12)

#### `c1587d28126ca82a84f6ea8215133c88d9ac2fd34c7ad1da242d088ebfe3f94b`

```dockerfile
ADD file:2f7807269f3de81bca8f1d3768f898cefb2fdcfab8dd6edf3c4ce1c715ce03f3 in /
```

-	Created: Tue, 15 Mar 2016 23:07:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:9ddccb5c972e5aee052f54415436ac7318d8773ada72a7b6b44b6e19734ee48d`
-	v2 Content-Length: 52.4 MB (52440532 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:50:36 GMT

#### `9a6555a7622068c3e838cfedba129fe93ef5c2545cd4b47b534929a38e115473`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:07:04 GMT
-	Parent Layer: `c1587d28126ca82a84f6ea8215133c88d9ac2fd34c7ad1da242d088ebfe3f94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365aa2300d4a0f9ac11afb342bb9f82c043864fedb14c2b017a07b9acd6ecfe5`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 31 Mar 2016 22:22:33 GMT
-	Parent Layer: `9a6555a7622068c3e838cfedba129fe93ef5c2545cd4b47b534929a38e115473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfa7e498f476f40d422f9c5584d4a12b39c0a70c3423e13421e93b9b5f7fd35`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 31 Mar 2016 22:22:35 GMT
-	Parent Layer: `365aa2300d4a0f9ac11afb342bb9f82c043864fedb14c2b017a07b9acd6ecfe5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:931e71193a1f8fc00291196f95b58450151429ccf73cfd1a506c4772d007afa5`
-	v2 Content-Length: 2.1 KB (2110 bytes)

#### `23d20a2473102833512af460498442abf36b298d79ba0ba85703eb1dc570c362`

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

-	Created: Thu, 31 Mar 2016 22:22:58 GMT
-	Parent Layer: `dcfa7e498f476f40d422f9c5584d4a12b39c0a70c3423e13421e93b9b5f7fd35`
-	Docker Version: 1.9.1
-	Virtual Size: 77.1 MB (77122079 bytes)
-	v2 Blob: `sha256:4ea9e60f0398d6fe3efb095b06e184df6bc3bff5d06d7f4307dcfa85765dea71`
-	v2 Content-Length: 31.8 MB (31760077 bytes)
-	v2 Last-Modified: Thu, 31 Mar 2016 22:31:18 GMT

#### `aadc1b19481be9fcc487c7c7f75768738eb19c392eda1d46c03d3b9b71d8804e`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:01 GMT
-	Parent Layer: `23d20a2473102833512af460498442abf36b298d79ba0ba85703eb1dc570c362`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1638740 bytes)
-	v2 Blob: `sha256:0fa72e65997e6d57c5ba408aef2bb7a7feeacaac10a6a6dfef70954652c34c64`
-	v2 Content-Length: 330.1 KB (330072 bytes)

#### `db7844785afe479fa1f198bb171f71c42e59fdc7bb57b8a2cb9d3ae0b108beac`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:01 GMT
-	Parent Layer: `aadc1b19481be9fcc487c7c7f75768738eb19c392eda1d46c03d3b9b71d8804e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82b1a2fe72652642c01393a0fdb9bc675ea9b0ad02fe4af7b784bf2b1bff28c1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:02 GMT
-	Parent Layer: `db7844785afe479fa1f198bb171f71c42e59fdc7bb57b8a2cb9d3ae0b108beac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171133a0918374d9a9b3224493cfeab8199c7961cb8225b5f7537694d313a3f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 31 Mar 2016 22:23:03 GMT
-	Parent Layer: `82b1a2fe72652642c01393a0fdb9bc675ea9b0ad02fe4af7b784bf2b1bff28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1ad7cb8b6870234136fe3a35ce69e81d99e8aded2d9612067034d7287efe582b`
-	v2 Content-Length: 292.0 B

#### `e000796f0f15292f6c1541987eb891a73a453fce331b4dcd123abbb5cf1c89e2`

```dockerfile
ENV R_BASE_VERSION=3.2.4-revised
```

-	Created: Thu, 31 Mar 2016 22:23:04 GMT
-	Parent Layer: `c171133a0918374d9a9b3224493cfeab8199c7961cb8225b5f7537694d313a3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9407fc5e6eda274a9540d3d844a056b9a28dd031c9565be5242ef5c6bc4a6245`

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

-	Created: Thu, 31 Mar 2016 22:28:20 GMT
-	Parent Layer: `e000796f0f15292f6c1541987eb891a73a453fce331b4dcd123abbb5cf1c89e2`
-	Docker Version: 1.9.1
-	Virtual Size: 871.7 MB (871732784 bytes)
-	v2 Blob: `sha256:c2531534e59ddb98240c54e78fdf223172f8329702d0671ca3a1a76d23e485f5`
-	v2 Content-Length: 349.7 MB (349650178 bytes)

#### `d6b7b82c46d4432739c8196456849127d217eb85a1773208e35999e72b63c09f`

```dockerfile
CMD ["R"]
```

-	Created: Thu, 31 Mar 2016 22:28:34 GMT
-	Parent Layer: `9407fc5e6eda274a9540d3d844a056b9a28dd031c9565be5242ef5c6bc4a6245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:a2273751586534ff972d3f46135b9479f99e0cd2c0f77f871795fb8d9375aaa1
```

-	Total Virtual Size: 1.1 GB (1069668266 bytes)
-	Total v2 Content-Length: 434.2 MB (434183453 bytes)

### Layers (12)

#### `c1587d28126ca82a84f6ea8215133c88d9ac2fd34c7ad1da242d088ebfe3f94b`

```dockerfile
ADD file:2f7807269f3de81bca8f1d3768f898cefb2fdcfab8dd6edf3c4ce1c715ce03f3 in /
```

-	Created: Tue, 15 Mar 2016 23:07:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:9ddccb5c972e5aee052f54415436ac7318d8773ada72a7b6b44b6e19734ee48d`
-	v2 Content-Length: 52.4 MB (52440532 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:50:36 GMT

#### `9a6555a7622068c3e838cfedba129fe93ef5c2545cd4b47b534929a38e115473`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:07:04 GMT
-	Parent Layer: `c1587d28126ca82a84f6ea8215133c88d9ac2fd34c7ad1da242d088ebfe3f94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365aa2300d4a0f9ac11afb342bb9f82c043864fedb14c2b017a07b9acd6ecfe5`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Thu, 31 Mar 2016 22:22:33 GMT
-	Parent Layer: `9a6555a7622068c3e838cfedba129fe93ef5c2545cd4b47b534929a38e115473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfa7e498f476f40d422f9c5584d4a12b39c0a70c3423e13421e93b9b5f7fd35`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Thu, 31 Mar 2016 22:22:35 GMT
-	Parent Layer: `365aa2300d4a0f9ac11afb342bb9f82c043864fedb14c2b017a07b9acd6ecfe5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:931e71193a1f8fc00291196f95b58450151429ccf73cfd1a506c4772d007afa5`
-	v2 Content-Length: 2.1 KB (2110 bytes)

#### `23d20a2473102833512af460498442abf36b298d79ba0ba85703eb1dc570c362`

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

-	Created: Thu, 31 Mar 2016 22:22:58 GMT
-	Parent Layer: `dcfa7e498f476f40d422f9c5584d4a12b39c0a70c3423e13421e93b9b5f7fd35`
-	Docker Version: 1.9.1
-	Virtual Size: 77.1 MB (77122079 bytes)
-	v2 Blob: `sha256:4ea9e60f0398d6fe3efb095b06e184df6bc3bff5d06d7f4307dcfa85765dea71`
-	v2 Content-Length: 31.8 MB (31760077 bytes)
-	v2 Last-Modified: Thu, 31 Mar 2016 22:31:18 GMT

#### `aadc1b19481be9fcc487c7c7f75768738eb19c392eda1d46c03d3b9b71d8804e`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:01 GMT
-	Parent Layer: `23d20a2473102833512af460498442abf36b298d79ba0ba85703eb1dc570c362`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1638740 bytes)
-	v2 Blob: `sha256:0fa72e65997e6d57c5ba408aef2bb7a7feeacaac10a6a6dfef70954652c34c64`
-	v2 Content-Length: 330.1 KB (330072 bytes)

#### `db7844785afe479fa1f198bb171f71c42e59fdc7bb57b8a2cb9d3ae0b108beac`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:01 GMT
-	Parent Layer: `aadc1b19481be9fcc487c7c7f75768738eb19c392eda1d46c03d3b9b71d8804e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82b1a2fe72652642c01393a0fdb9bc675ea9b0ad02fe4af7b784bf2b1bff28c1`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Thu, 31 Mar 2016 22:23:02 GMT
-	Parent Layer: `db7844785afe479fa1f198bb171f71c42e59fdc7bb57b8a2cb9d3ae0b108beac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171133a0918374d9a9b3224493cfeab8199c7961cb8225b5f7537694d313a3f`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Thu, 31 Mar 2016 22:23:03 GMT
-	Parent Layer: `82b1a2fe72652642c01393a0fdb9bc675ea9b0ad02fe4af7b784bf2b1bff28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1ad7cb8b6870234136fe3a35ce69e81d99e8aded2d9612067034d7287efe582b`
-	v2 Content-Length: 292.0 B

#### `e000796f0f15292f6c1541987eb891a73a453fce331b4dcd123abbb5cf1c89e2`

```dockerfile
ENV R_BASE_VERSION=3.2.4-revised
```

-	Created: Thu, 31 Mar 2016 22:23:04 GMT
-	Parent Layer: `c171133a0918374d9a9b3224493cfeab8199c7961cb8225b5f7537694d313a3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9407fc5e6eda274a9540d3d844a056b9a28dd031c9565be5242ef5c6bc4a6245`

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

-	Created: Thu, 31 Mar 2016 22:28:20 GMT
-	Parent Layer: `e000796f0f15292f6c1541987eb891a73a453fce331b4dcd123abbb5cf1c89e2`
-	Docker Version: 1.9.1
-	Virtual Size: 871.7 MB (871732784 bytes)
-	v2 Blob: `sha256:c2531534e59ddb98240c54e78fdf223172f8329702d0671ca3a1a76d23e485f5`
-	v2 Content-Length: 349.7 MB (349650178 bytes)

#### `d6b7b82c46d4432739c8196456849127d217eb85a1773208e35999e72b63c09f`

```dockerfile
CMD ["R"]
```

-	Created: Thu, 31 Mar 2016 22:28:34 GMT
-	Parent Layer: `9407fc5e6eda274a9540d3d844a056b9a28dd031c9565be5242ef5c6bc4a6245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
