<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.3`](#r-base323)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.3`

```console
$ docker pull library/r-base@sha256:132b703218fc2ce85fb1ea2c9d53074ca18f23f9cc56160e13e791d634b91743
```

-	Total Virtual Size: 1.0 GB (1042355879 bytes)
-	Total v2 Content-Length: 423.2 MB (423178013 bytes)

### Layers (12)

#### `596b6902ae1af78e868b84e8c4e7d0a9ff2dcc08cc3907c1fd2cbcca412ed8e8`

```dockerfile
ADD file:d21e6ede3e853a619df3cb5c570d3dcccae30c4a89a536b6ee73deefe3984181 in /
```

-	Created: Tue, 16 Feb 2016 21:26:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117778038 bytes)
-	v2 Blob: `sha256:d68f3d788ad3e219d1842d056d20f27ced1e00b65fe3bb9ef5c560231e5ae42b`
-	v2 Content-Length: 52.0 MB (51986435 bytes)

#### `11afe415d147d990cae70118d8963b0ed2e97f5f07f9e605a49c861923288394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:10 GMT
-	Parent Layer: `596b6902ae1af78e868b84e8c4e7d0a9ff2dcc08cc3907c1fd2cbcca412ed8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2e474bab37212018c75381b7a98708caf6b2975ce4af95339e335b211c0910`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 17 Feb 2016 02:58:59 GMT
-	Parent Layer: `11afe415d147d990cae70118d8963b0ed2e97f5f07f9e605a49c861923288394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f6c8026f4bacd3bea93c1d774459ea133b7bbf57a177a3da99f6b3aa5101750`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 17 Feb 2016 02:59:01 GMT
-	Parent Layer: `dd2e474bab37212018c75381b7a98708caf6b2975ce4af95339e335b211c0910`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:bd779c63bed264903216da7c575d24e25b072754334379517372202c2215c870`
-	v2 Content-Length: 2.1 KB (2110 bytes)

#### `8b71182c32f09d6dc906f7dc99ec824f5aebfe7331fc5dff0e5b64dd848ecc23`

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

-	Created: Wed, 17 Feb 2016 02:59:16 GMT
-	Parent Layer: `9f6c8026f4bacd3bea93c1d774459ea133b7bbf57a177a3da99f6b3aa5101750`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 MB (62978149 bytes)
-	v2 Blob: `sha256:8f6432f2349a7252c43241543e2c9c5c6e0d4d305c20767b1026542f32b0ae6c`
-	v2 Content-Length: 25.6 MB (25614090 bytes)

#### `edc58926b818b1dfc8ef79dd10f1c25ba1d98d1a106a865452f926ef84f440c7`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:19 GMT
-	Parent Layer: `8b71182c32f09d6dc906f7dc99ec824f5aebfe7331fc5dff0e5b64dd848ecc23`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:baae0bbf45ff2cd6a86cca3ed8bf387111decff039838e0edc6a427afe6d6484`
-	v2 Content-Length: 325.5 KB (325453 bytes)

#### `502de13f485e53856b1b139f0f27f29dc45678827f8c0c51616e629e9e0c8c17`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:20 GMT
-	Parent Layer: `edc58926b818b1dfc8ef79dd10f1c25ba1d98d1a106a865452f926ef84f440c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d94c3e67926573fcdf90b3575381143cc31789e4bd978dfd1c2e94bc2d4aceec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:21 GMT
-	Parent Layer: `502de13f485e53856b1b139f0f27f29dc45678827f8c0c51616e629e9e0c8c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f68da3986f066c1249883d9724763cf4383a985c621cd96a1d6a70c9a259450`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 17 Feb 2016 02:59:22 GMT
-	Parent Layer: `d94c3e67926573fcdf90b3575381143cc31789e4bd978dfd1c2e94bc2d4aceec`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a214af9400d41be2e520d8bf5a7fa6e4b74a2e350f6e64afb49f5691bdcf64b7`
-	v2 Content-Length: 291.0 B

#### `529ed3fbce6a23f9ba5c87e97cbd58069df9f0659e46391b25132d502af7dd52`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Wed, 17 Feb 2016 02:59:23 GMT
-	Parent Layer: `9f68da3986f066c1249883d9724763cf4383a985c621cd96a1d6a70c9a259450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9366f31a3530372303c073d77c6f0d03c1bc32d95c6141be3da6c6d4031a2bb`

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

-	Created: Wed, 17 Feb 2016 03:04:03 GMT
-	Parent Layer: `529ed3fbce6a23f9ba5c87e97cbd58069df9f0659e46391b25132d502af7dd52`
-	Docker Version: 1.9.1
-	Virtual Size: 859.7 MB (859651858 bytes)
-	v2 Blob: `sha256:2cfd4fea8cd0f9739d91520e95185424f1b53af49e7570dfe8ce468714fa098a`
-	v2 Content-Length: 345.2 MB (345249442 bytes)

#### `89f750aa4795aedd29b9f9b0563a9a9d677761789a1a56b359834388ba147bb5`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 17 Feb 2016 03:04:18 GMT
-	Parent Layer: `e9366f31a3530372303c073d77c6f0d03c1bc32d95c6141be3da6c6d4031a2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:b344ec1dbbebc4e9a5bb004b8a10372d4998a1f813b91d1141e161a40c3729f0
```

-	Total Virtual Size: 1.0 GB (1042355879 bytes)
-	Total v2 Content-Length: 423.2 MB (423178013 bytes)

### Layers (12)

#### `596b6902ae1af78e868b84e8c4e7d0a9ff2dcc08cc3907c1fd2cbcca412ed8e8`

```dockerfile
ADD file:d21e6ede3e853a619df3cb5c570d3dcccae30c4a89a536b6ee73deefe3984181 in /
```

-	Created: Tue, 16 Feb 2016 21:26:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117778038 bytes)
-	v2 Blob: `sha256:d68f3d788ad3e219d1842d056d20f27ced1e00b65fe3bb9ef5c560231e5ae42b`
-	v2 Content-Length: 52.0 MB (51986435 bytes)

#### `11afe415d147d990cae70118d8963b0ed2e97f5f07f9e605a49c861923288394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:10 GMT
-	Parent Layer: `596b6902ae1af78e868b84e8c4e7d0a9ff2dcc08cc3907c1fd2cbcca412ed8e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2e474bab37212018c75381b7a98708caf6b2975ce4af95339e335b211c0910`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Wed, 17 Feb 2016 02:58:59 GMT
-	Parent Layer: `11afe415d147d990cae70118d8963b0ed2e97f5f07f9e605a49c861923288394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f6c8026f4bacd3bea93c1d774459ea133b7bbf57a177a3da99f6b3aa5101750`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Wed, 17 Feb 2016 02:59:01 GMT
-	Parent Layer: `dd2e474bab37212018c75381b7a98708caf6b2975ce4af95339e335b211c0910`
-	Docker Version: 1.9.1
-	Virtual Size: 330.9 KB (330909 bytes)
-	v2 Blob: `sha256:bd779c63bed264903216da7c575d24e25b072754334379517372202c2215c870`
-	v2 Content-Length: 2.1 KB (2110 bytes)

#### `8b71182c32f09d6dc906f7dc99ec824f5aebfe7331fc5dff0e5b64dd848ecc23`

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

-	Created: Wed, 17 Feb 2016 02:59:16 GMT
-	Parent Layer: `9f6c8026f4bacd3bea93c1d774459ea133b7bbf57a177a3da99f6b3aa5101750`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 MB (62978149 bytes)
-	v2 Blob: `sha256:8f6432f2349a7252c43241543e2c9c5c6e0d4d305c20767b1026542f32b0ae6c`
-	v2 Content-Length: 25.6 MB (25614090 bytes)

#### `edc58926b818b1dfc8ef79dd10f1c25ba1d98d1a106a865452f926ef84f440c7`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:19 GMT
-	Parent Layer: `8b71182c32f09d6dc906f7dc99ec824f5aebfe7331fc5dff0e5b64dd848ecc23`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1616850 bytes)
-	v2 Blob: `sha256:baae0bbf45ff2cd6a86cca3ed8bf387111decff039838e0edc6a427afe6d6484`
-	v2 Content-Length: 325.5 KB (325453 bytes)

#### `502de13f485e53856b1b139f0f27f29dc45678827f8c0c51616e629e9e0c8c17`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:20 GMT
-	Parent Layer: `edc58926b818b1dfc8ef79dd10f1c25ba1d98d1a106a865452f926ef84f440c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d94c3e67926573fcdf90b3575381143cc31789e4bd978dfd1c2e94bc2d4aceec`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:59:21 GMT
-	Parent Layer: `502de13f485e53856b1b139f0f27f29dc45678827f8c0c51616e629e9e0c8c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f68da3986f066c1249883d9724763cf4383a985c621cd96a1d6a70c9a259450`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Wed, 17 Feb 2016 02:59:22 GMT
-	Parent Layer: `d94c3e67926573fcdf90b3575381143cc31789e4bd978dfd1c2e94bc2d4aceec`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a214af9400d41be2e520d8bf5a7fa6e4b74a2e350f6e64afb49f5691bdcf64b7`
-	v2 Content-Length: 291.0 B

#### `529ed3fbce6a23f9ba5c87e97cbd58069df9f0659e46391b25132d502af7dd52`

```dockerfile
ENV R_BASE_VERSION=3.2.3
```

-	Created: Wed, 17 Feb 2016 02:59:23 GMT
-	Parent Layer: `9f68da3986f066c1249883d9724763cf4383a985c621cd96a1d6a70c9a259450`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9366f31a3530372303c073d77c6f0d03c1bc32d95c6141be3da6c6d4031a2bb`

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

-	Created: Wed, 17 Feb 2016 03:04:03 GMT
-	Parent Layer: `529ed3fbce6a23f9ba5c87e97cbd58069df9f0659e46391b25132d502af7dd52`
-	Docker Version: 1.9.1
-	Virtual Size: 859.7 MB (859651858 bytes)
-	v2 Blob: `sha256:2cfd4fea8cd0f9739d91520e95185424f1b53af49e7570dfe8ce468714fa098a`
-	v2 Content-Length: 345.2 MB (345249442 bytes)

#### `89f750aa4795aedd29b9f9b0563a9a9d677761789a1a56b359834388ba147bb5`

```dockerfile
CMD ["R"]
```

-	Created: Wed, 17 Feb 2016 03:04:18 GMT
-	Parent Layer: `e9366f31a3530372303c073d77c6f0d03c1bc32d95c6141be3da6c6d4031a2bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
