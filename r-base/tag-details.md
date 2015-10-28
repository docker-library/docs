<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `r-base`

-	[`r-base:3.2.2`](#r-base322)
-	[`r-base:latest`](#r-baselatest)

## `r-base:3.2.2`

```console
$ docker pull library/r-base@sha256:0fd274c83e436046ec837dfab5871b977c4d60100a6682e4bb00b5f7e9022fa9
```

-	Total Virtual Size: 998.9 MB (998860794 bytes)
-	Total v2 Content-Length: 408.1 MB (408054550 bytes)

### Layers (12)

#### `31217b3d1195255b9f0d084ad68d42dc0970896353c914c18701b243a78bf234`

```dockerfile
ADD file:d2e4eba90a587a425fa8569798577fcb614cc0a0dca9850b0e66a3f61ddf7451 in /
```

-	Created: Thu, 22 Oct 2015 21:55:06 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f4a79dc70142deeb7acb214b6997f2af60ad43739f75e3ac4c030493d58b9a8f`
-	v2 Content-Length: 53.3 MB (53273168 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:07:26 GMT

#### `00480200b3e6bd3baf7b275222b23603a57dd47fe0e1e734ea256fa1fe1fb913`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:09 GMT
-	Parent Layer: `31217b3d1195255b9f0d084ad68d42dc0970896353c914c18701b243a78bf234`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff63cf285a1bc6fa04e9d0591c04f255fdc0fd2a5da8bcca32ebaa55affae35`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 23 Oct 2015 22:26:39 GMT
-	Parent Layer: `00480200b3e6bd3baf7b275222b23603a57dd47fe0e1e734ea256fa1fe1fb913`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb34d72fd50bacfaf3fe90d4be53fc8f641157a6ff6ef8f5e2a9c4596ff569e2`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 23 Oct 2015 22:26:41 GMT
-	Parent Layer: `1ff63cf285a1bc6fa04e9d0591c04f255fdc0fd2a5da8bcca32ebaa55affae35`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:b62e6aff75ca1049a522941f01e186e7bcf64aa59697cd2800643c2c8faae1d5`
-	v2 Content-Length: 2.1 KB (2077 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:22 GMT

#### `0b36795036edc320661ef0fb4a2588f404b2d525b8f1371692de3a8817824066`

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

-	Created: Fri, 23 Oct 2015 22:27:06 GMT
-	Parent Layer: `bb34d72fd50bacfaf3fe90d4be53fc8f641157a6ff6ef8f5e2a9c4596ff569e2`
-	Docker Version: 1.8.2
-	Virtual Size: 62.6 MB (62587633 bytes)
-	v2 Blob: `sha256:640f2d46ecd3f182ab98191a0f2309024ed00a8bab2bd5ade31697246fb344c5`
-	v2 Content-Length: 25.3 MB (25325152 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:15 GMT

#### `91e24aae78c2dd6d4abfc112587142af73385e1d2e10cbca2bcfcd38bec4a1b5`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:09 GMT
-	Parent Layer: `0b36795036edc320661ef0fb4a2588f404b2d525b8f1371692de3a8817824066`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:0934de884b323dd6c2e21c9214d8799f49efbd7e9030369b3bfdb36ec0ddf0bb`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:00 GMT

#### `03828da710ffca28a1251dd8dceda2d815647f1b75e5f7f44dae9f088edcb0d0`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:10 GMT
-	Parent Layer: `91e24aae78c2dd6d4abfc112587142af73385e1d2e10cbca2bcfcd38bec4a1b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59fc030a9e360f8f3e7f41644072b1c31e48e562fda418fea3466454eaee962`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:10 GMT
-	Parent Layer: `03828da710ffca28a1251dd8dceda2d815647f1b75e5f7f44dae9f088edcb0d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6416d75706ca4d1cca9836dbd7e63d924ca5a16bbe804a216b22f50d7f6e7ea7`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 23 Oct 2015 22:27:12 GMT
-	Parent Layer: `d59fc030a9e360f8f3e7f41644072b1c31e48e562fda418fea3466454eaee962`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:432e2352c82aaf8f9bc1115a2c79a2029d5f58496b799f728ecf5138d549d6e0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:11:51 GMT

#### `59f1d4ff99e11b74445359b0a4630e847b93bad185028e17188164827a7112c1`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Fri, 23 Oct 2015 22:27:12 GMT
-	Parent Layer: `6416d75706ca4d1cca9836dbd7e63d924ca5a16bbe804a216b22f50d7f6e7ea7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1831f920440696e7cc351e2f5df5489c5f3e8cbe4b648e8ec36c5f5a9466326`

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

-	Created: Fri, 23 Oct 2015 22:32:57 GMT
-	Parent Layer: `59f1d4ff99e11b74445359b0a4630e847b93bad185028e17188164827a7112c1`
-	Docker Version: 1.8.2
-	Virtual Size: 807.4 MB (807398913 bytes)
-	v2 Blob: `sha256:0c79b8ced074da99a2aacaf6f9dc9209fb8fcb0e2ba2bfd57e500bf7b244c969`
-	v2 Content-Length: 329.1 MB (329128234 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:11:23 GMT

#### `d8d772db8b82cc7d838bd113cba3dac5a82570cdcf3db350ba7323769bfb4bd5`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 23 Oct 2015 22:33:05 GMT
-	Parent Layer: `a1831f920440696e7cc351e2f5df5489c5f3e8cbe4b648e8ec36c5f5a9466326`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `r-base:latest`

```console
$ docker pull library/r-base@sha256:c82895b38189a7d50caa2d62f3bf485d1da503de4b18ff55bb8b34fcb0561ab0
```

-	Total Virtual Size: 998.9 MB (998860794 bytes)
-	Total v2 Content-Length: 408.1 MB (408054550 bytes)

### Layers (12)

#### `31217b3d1195255b9f0d084ad68d42dc0970896353c914c18701b243a78bf234`

```dockerfile
ADD file:d2e4eba90a587a425fa8569798577fcb614cc0a0dca9850b0e66a3f61ddf7451 in /
```

-	Created: Thu, 22 Oct 2015 21:55:06 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f4a79dc70142deeb7acb214b6997f2af60ad43739f75e3ac4c030493d58b9a8f`
-	v2 Content-Length: 53.3 MB (53273168 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:07:26 GMT

#### `00480200b3e6bd3baf7b275222b23603a57dd47fe0e1e734ea256fa1fe1fb913`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:09 GMT
-	Parent Layer: `31217b3d1195255b9f0d084ad68d42dc0970896353c914c18701b243a78bf234`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff63cf285a1bc6fa04e9d0591c04f255fdc0fd2a5da8bcca32ebaa55affae35`

```dockerfile
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com
```

-	Created: Fri, 23 Oct 2015 22:26:39 GMT
-	Parent Layer: `00480200b3e6bd3baf7b275222b23603a57dd47fe0e1e734ea256fa1fe1fb913`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb34d72fd50bacfaf3fe90d4be53fc8f641157a6ff6ef8f5e2a9c4596ff569e2`

```dockerfile
RUN useradd docker \
	&& mkdir /home/docker \
	&& chown docker:docker /home/docker \
	&& addgroup docker staff
```

-	Created: Fri, 23 Oct 2015 22:26:41 GMT
-	Parent Layer: `1ff63cf285a1bc6fa04e9d0591c04f255fdc0fd2a5da8bcca32ebaa55affae35`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330747 bytes)
-	v2 Blob: `sha256:b62e6aff75ca1049a522941f01e186e7bcf64aa59697cd2800643c2c8faae1d5`
-	v2 Content-Length: 2.1 KB (2077 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:22 GMT

#### `0b36795036edc320661ef0fb4a2588f404b2d525b8f1371692de3a8817824066`

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

-	Created: Fri, 23 Oct 2015 22:27:06 GMT
-	Parent Layer: `bb34d72fd50bacfaf3fe90d4be53fc8f641157a6ff6ef8f5e2a9c4596ff569e2`
-	Docker Version: 1.8.2
-	Virtual Size: 62.6 MB (62587633 bytes)
-	v2 Blob: `sha256:640f2d46ecd3f182ab98191a0f2309024ed00a8bab2bd5ade31697246fb344c5`
-	v2 Content-Length: 25.3 MB (25325152 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:15 GMT

#### `91e24aae78c2dd6d4abfc112587142af73385e1d2e10cbca2bcfcd38bec4a1b5`

```dockerfile
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen \
	&& locale-gen en_US.utf8 \
	&& /usr/sbin/update-locale LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:09 GMT
-	Parent Layer: `0b36795036edc320661ef0fb4a2588f404b2d525b8f1371692de3a8817824066`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1616781 bytes)
-	v2 Blob: `sha256:0934de884b323dd6c2e21c9214d8799f49efbd7e9030369b3bfdb36ec0ddf0bb`
-	v2 Content-Length: 325.4 KB (325436 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:12:00 GMT

#### `03828da710ffca28a1251dd8dceda2d815647f1b75e5f7f44dae9f088edcb0d0`

```dockerfile
ENV LC_ALL=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:10 GMT
-	Parent Layer: `91e24aae78c2dd6d4abfc112587142af73385e1d2e10cbca2bcfcd38bec4a1b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d59fc030a9e360f8f3e7f41644072b1c31e48e562fda418fea3466454eaee962`

```dockerfile
ENV LANG=en_US.UTF-8
```

-	Created: Fri, 23 Oct 2015 22:27:10 GMT
-	Parent Layer: `03828da710ffca28a1251dd8dceda2d815647f1b75e5f7f44dae9f088edcb0d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6416d75706ca4d1cca9836dbd7e63d924ca5a16bbe804a216b22f50d7f6e7ea7`

```dockerfile
RUN echo "deb http://http.debian.net/debian sid main" > /etc/apt/sources.list.d/debian-unstable.list \
	&& echo 'APT::Default-Release "testing";' > /etc/apt/apt.conf.d/default
```

-	Created: Fri, 23 Oct 2015 22:27:12 GMT
-	Parent Layer: `d59fc030a9e360f8f3e7f41644072b1c31e48e562fda418fea3466454eaee962`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:432e2352c82aaf8f9bc1115a2c79a2029d5f58496b799f728ecf5138d549d6e0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:11:51 GMT

#### `59f1d4ff99e11b74445359b0a4630e847b93bad185028e17188164827a7112c1`

```dockerfile
ENV R_BASE_VERSION=3.2.2
```

-	Created: Fri, 23 Oct 2015 22:27:12 GMT
-	Parent Layer: `6416d75706ca4d1cca9836dbd7e63d924ca5a16bbe804a216b22f50d7f6e7ea7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1831f920440696e7cc351e2f5df5489c5f3e8cbe4b648e8ec36c5f5a9466326`

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

-	Created: Fri, 23 Oct 2015 22:32:57 GMT
-	Parent Layer: `59f1d4ff99e11b74445359b0a4630e847b93bad185028e17188164827a7112c1`
-	Docker Version: 1.8.2
-	Virtual Size: 807.4 MB (807398913 bytes)
-	v2 Blob: `sha256:0c79b8ced074da99a2aacaf6f9dc9209fb8fcb0e2ba2bfd57e500bf7b244c969`
-	v2 Content-Length: 329.1 MB (329128234 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:11:23 GMT

#### `d8d772db8b82cc7d838bd113cba3dac5a82570cdcf3db350ba7323769bfb4bd5`

```dockerfile
CMD ["R"]
```

-	Created: Fri, 23 Oct 2015 22:33:05 GMT
-	Parent Layer: `a1831f920440696e7cc351e2f5df5489c5f3e8cbe4b648e8ec36c5f5a9466326`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
