<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:c4c1e3958675bc67c94f3d77520d61ca47072ed73bbf29797504b5b7c8217ba7
```

-	Total Virtual Size: 1.0 GB (1001554950 bytes)
-	Total v2 Content-Length: 408.8 MB (408825692 bytes)

### Layers (12)

#### `2e3122ab8f7b342e2cdc508a83013e172f78e4b99b0ebb82f85a8b58aea445d8`

```dockerfile
ADD file:eec1e728ea1bbdf1006581ed0bc07e0e4b1992bbc2df49250c69bbd3c6a9ef00 in /
```

-	Created: Fri, 20 Nov 2015 00:23:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:3ba089c82802b07a3fe995236cae971a730c9dccf3c9883e9a881e1f8254b5d6`
-	v2 Content-Length: 54.5 MB (54489544 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:31:12 GMT

#### `bc282262086714a5360345e52f74a6491d013e5d0687e0723dc3869f362ffd9a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:17 GMT
-	Parent Layer: `2e3122ab8f7b342e2cdc508a83013e172f78e4b99b0ebb82f85a8b58aea445d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ecd2b6d07c64edd89325048e7d5e94de566343e7ebe411bb90a00cc6a65c01`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 20 Nov 2015 10:44:10 GMT
-	Parent Layer: `bc282262086714a5360345e52f74a6491d013e5d0687e0723dc3869f362ffd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de9bae8634d7bd1610b40188bdf375c4e0bf0eab51288f23de55cf5f4ee681`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 20 Nov 2015 10:44:12 GMT
-	Parent Layer: `09ecd2b6d07c64edd89325048e7d5e94de566343e7ebe411bb90a00cc6a65c01`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:90290ed41ad55593a5612af3a7475be81d6c905349a7cee061974c6cfba1a86a`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:35 GMT

#### `dd569f40354c4260db6ffcbdcded7314ca23e535d9ef7eb6dcd5050ff6f24480`

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

-	Created: Fri, 20 Nov 2015 10:44:33 GMT
-	Parent Layer: `c0de9bae8634d7bd1610b40188bdf375c4e0bf0eab51288f23de55cf5f4ee681`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62601689 bytes)
-	v2 Blob: `sha256:ccf35cb712e91a5fef7f5d57d338adca22e2103387d296c833db7f4a689767cd`
-	v2 Content-Length: 25.3 MB (25327222 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:30 GMT

#### `11d6311153043480fcf660c3901a1c43995f06f65802ec45ece96f22599a2e31`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:44:59 GMT
-	Parent Layer: `dd569f40354c4260db6ffcbdcded7314ca23e535d9ef7eb6dcd5050ff6f24480`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:094bb1b585e75fe71450727753edf1e43b622b9afee152a7b51eccc5c649f9c6`
-	v2 Content-Length: 325.4 KB (325437 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:15 GMT

#### `2b7d54fbee26e977d5999cf59395f323faf228d89a53d626055ca407debd7a1b`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:45:00 GMT
-	Parent Layer: `11d6311153043480fcf660c3901a1c43995f06f65802ec45ece96f22599a2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c85a3c94b1937ac38ebe8e2240751a41fae3f9654a097dc0f55fd2d7fb4733`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:45:00 GMT
-	Parent Layer: `2b7d54fbee26e977d5999cf59395f323faf228d89a53d626055ca407debd7a1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3893d9b25a801fd92f9d8003b24b49430b4438fc235359e092601686d696664`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 20 Nov 2015 10:45:02 GMT
-	Parent Layer: `94c85a3c94b1937ac38ebe8e2240751a41fae3f9654a097dc0f55fd2d7fb4733`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3dcefb887240cf48a45f39363e518a15eb06597318eaecb209ed2cccd8ec0328`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:07 GMT

#### `b72bd8025d127a50ac35edc205b1a3239ab4c85ec5d48aa51c181fdc6efa5c97`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Fri, 20 Nov 2015 10:45:02 GMT
-	Parent Layer: `e3893d9b25a801fd92f9d8003b24b49430b4438fc235359e092601686d696664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e4e5de27cf018c6e3a7e634cc8027a78f91ea9496e757a1276b36972fef89a`

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

-	Created: Fri, 20 Nov 2015 10:52:10 GMT
-	Parent Layer: `b72bd8025d127a50ac35edc205b1a3239ab4c85ec5d48aa51c181fdc6efa5c97`
-	Docker Version: 1.8.3
-	Virtual Size: 806.6 MB (806634293 bytes)
-	v2 Blob: `sha256:f163e60cf6eb515bf1fbeab2d8b469c110096edb1121ed937aac9aaf3c07f6a8`
-	v2 Content-Length: 328.7 MB (328680924 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:34:45 GMT

#### `0e01519e0cc1510e05f6ea625ad4fa9a3091821a3fe7a421f9bbad479d5cfbbb`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 20 Nov 2015 10:52:18 GMT
-	Parent Layer: `10e4e5de27cf018c6e3a7e634cc8027a78f91ea9496e757a1276b36972fef89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:e69c10406d1eb6b563fa290acea695cedf9eb3e965f6660ec2fba07cb312261f
```

-	Total Virtual Size: 1.0 GB (1001554950 bytes)
-	Total v2 Content-Length: 408.8 MB (408825692 bytes)

### Layers (12)

#### `2e3122ab8f7b342e2cdc508a83013e172f78e4b99b0ebb82f85a8b58aea445d8`

```dockerfile
ADD file:eec1e728ea1bbdf1006581ed0bc07e0e4b1992bbc2df49250c69bbd3c6a9ef00 in /
```

-	Created: Fri, 20 Nov 2015 00:23:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:3ba089c82802b07a3fe995236cae971a730c9dccf3c9883e9a881e1f8254b5d6`
-	v2 Content-Length: 54.5 MB (54489544 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:31:12 GMT

#### `bc282262086714a5360345e52f74a6491d013e5d0687e0723dc3869f362ffd9a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:17 GMT
-	Parent Layer: `2e3122ab8f7b342e2cdc508a83013e172f78e4b99b0ebb82f85a8b58aea445d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ecd2b6d07c64edd89325048e7d5e94de566343e7ebe411bb90a00cc6a65c01`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 20 Nov 2015 10:44:10 GMT
-	Parent Layer: `bc282262086714a5360345e52f74a6491d013e5d0687e0723dc3869f362ffd9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0de9bae8634d7bd1610b40188bdf375c4e0bf0eab51288f23de55cf5f4ee681`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 20 Nov 2015 10:44:12 GMT
-	Parent Layer: `09ecd2b6d07c64edd89325048e7d5e94de566343e7ebe411bb90a00cc6a65c01`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:90290ed41ad55593a5612af3a7475be81d6c905349a7cee061974c6cfba1a86a`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:35 GMT

#### `dd569f40354c4260db6ffcbdcded7314ca23e535d9ef7eb6dcd5050ff6f24480`

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

-	Created: Fri, 20 Nov 2015 10:44:33 GMT
-	Parent Layer: `c0de9bae8634d7bd1610b40188bdf375c4e0bf0eab51288f23de55cf5f4ee681`
-	Docker Version: 1.8.3
-	Virtual Size: 62.6 MB (62601689 bytes)
-	v2 Blob: `sha256:ccf35cb712e91a5fef7f5d57d338adca22e2103387d296c833db7f4a689767cd`
-	v2 Content-Length: 25.3 MB (25327222 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:30 GMT

#### `11d6311153043480fcf660c3901a1c43995f06f65802ec45ece96f22599a2e31`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:44:59 GMT
-	Parent Layer: `dd569f40354c4260db6ffcbdcded7314ca23e535d9ef7eb6dcd5050ff6f24480`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:094bb1b585e75fe71450727753edf1e43b622b9afee152a7b51eccc5c649f9c6`
-	v2 Content-Length: 325.4 KB (325437 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:15 GMT

#### `2b7d54fbee26e977d5999cf59395f323faf228d89a53d626055ca407debd7a1b`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:45:00 GMT
-	Parent Layer: `11d6311153043480fcf660c3901a1c43995f06f65802ec45ece96f22599a2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c85a3c94b1937ac38ebe8e2240751a41fae3f9654a097dc0f55fd2d7fb4733`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 20 Nov 2015 10:45:00 GMT
-	Parent Layer: `2b7d54fbee26e977d5999cf59395f323faf228d89a53d626055ca407debd7a1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3893d9b25a801fd92f9d8003b24b49430b4438fc235359e092601686d696664`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 20 Nov 2015 10:45:02 GMT
-	Parent Layer: `94c85a3c94b1937ac38ebe8e2240751a41fae3f9654a097dc0f55fd2d7fb4733`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3dcefb887240cf48a45f39363e518a15eb06597318eaecb209ed2cccd8ec0328`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:35:07 GMT

#### `b72bd8025d127a50ac35edc205b1a3239ab4c85ec5d48aa51c181fdc6efa5c97`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Fri, 20 Nov 2015 10:45:02 GMT
-	Parent Layer: `e3893d9b25a801fd92f9d8003b24b49430b4438fc235359e092601686d696664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e4e5de27cf018c6e3a7e634cc8027a78f91ea9496e757a1276b36972fef89a`

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

-	Created: Fri, 20 Nov 2015 10:52:10 GMT
-	Parent Layer: `b72bd8025d127a50ac35edc205b1a3239ab4c85ec5d48aa51c181fdc6efa5c97`
-	Docker Version: 1.8.3
-	Virtual Size: 806.6 MB (806634293 bytes)
-	v2 Blob: `sha256:f163e60cf6eb515bf1fbeab2d8b469c110096edb1121ed937aac9aaf3c07f6a8`
-	v2 Content-Length: 328.7 MB (328680924 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:34:45 GMT

#### `0e01519e0cc1510e05f6ea625ad4fa9a3091821a3fe7a421f9bbad479d5cfbbb`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 20 Nov 2015 10:52:18 GMT
-	Parent Layer: `10e4e5de27cf018c6e3a7e634cc8027a78f91ea9496e757a1276b36972fef89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
