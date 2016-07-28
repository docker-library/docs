<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.07`](#rakudo-star201607)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.07`

```console
$ docker pull rakudo-star@sha256:9e15b14f5907cbb88085511e6a3ebd5c1eee67e7fdaaacb3a5dc8e09b27b1c62
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:2016.07` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.0 MB (122975562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f507f2bc8611e3aa2857e2511a4c050702c7c4201e72bd5d0f5a1b7236d4f2be`
-	Default Command: `["perl6"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:21:40 GMT
MAINTAINER Rob Hoelz
# Fri, 10 Jun 2016 22:21:41 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 22 Jul 2016 18:45:30 GMT
ENV rakudo_version=2016.07
# Fri, 22 Jul 2016 18:59:44 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Jul 2016 18:59:45 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 22 Jul 2016 18:59:46 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:6e458f4e166e1c52f566690671c8fd47bf0f84c71319d00f04fa4f61056af88c`  
		Last Modified: Fri, 22 Jul 2016 18:59:54 GMT  
		Size: 2.0 KB (2047 bytes)
	-	`sha256:800365ba9b6c45c67fd24e7a27aaffa573294a9c1beb9eb85037d7e0c3a5344e`  
		Last Modified: Fri, 22 Jul 2016 19:00:00 GMT  
		Size: 10.5 MB (10548390 bytes)

## `rakudo-star:latest`

```console
$ docker pull rakudo-star@sha256:9e15b14f5907cbb88085511e6a3ebd5c1eee67e7fdaaacb3a5dc8e09b27b1c62
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.0 MB (122975562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f507f2bc8611e3aa2857e2511a4c050702c7c4201e72bd5d0f5a1b7236d4f2be`
-	Default Command: `["perl6"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:21:40 GMT
MAINTAINER Rob Hoelz
# Fri, 10 Jun 2016 22:21:41 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Fri, 22 Jul 2016 18:45:30 GMT
ENV rakudo_version=2016.07
# Fri, 22 Jul 2016 18:59:44 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Fri, 22 Jul 2016 18:59:45 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Fri, 22 Jul 2016 18:59:46 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:6e458f4e166e1c52f566690671c8fd47bf0f84c71319d00f04fa4f61056af88c`  
		Last Modified: Fri, 22 Jul 2016 18:59:54 GMT  
		Size: 2.0 KB (2047 bytes)
	-	`sha256:800365ba9b6c45c67fd24e7a27aaffa573294a9c1beb9eb85037d7e0c3a5344e`  
		Last Modified: Fri, 22 Jul 2016 19:00:00 GMT  
		Size: 10.5 MB (10548390 bytes)
