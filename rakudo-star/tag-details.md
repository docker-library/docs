<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.04`](#rakudo-star201604)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.04`

```console
$ docker pull rakudo-star@sha256:23a1f9560fae93e20a695bf429e5cf15f16e562487e36b357c0f3a8a0a316262
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:2016.04` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **125.6 MB (125596355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `54e2907a90ac3d43ec5a64170537146cea9fa7bbd452b5aaba447b39bf3e4128`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:59:33 GMT
MAINTAINER Rob Hoelz
# Tue, 24 May 2016 20:59:36 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Tue, 24 May 2016 20:59:36 GMT
ENV rakudo_version=2016.04
# Tue, 24 May 2016 21:17:48 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:17:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Tue, 24 May 2016 21:17:50 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d727c4e773a4c9b023498001f603feca7b6c38e8c2d400847fc240b5485cb156`  
		Last Modified: Wed, 01 Jun 2016 00:04:09 GMT  
		Size: 13.2 MB (13213070 bytes)
	-	`sha256:03ffbe870ca96d43507ec758e167947ea0286da833477a02c2fa7b550371fe14`  
		Last Modified: Wed, 01 Jun 2016 00:04:15 GMT  
		Size: 2.1 KB (2058 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `rakudo-star:latest`

```console
$ docker pull rakudo-star@sha256:7b43840302f742457d7c5d172b6c2ef6ba55cd735ed15287eaaf0c3d959ffbf1
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **125.6 MB (125596355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `54e2907a90ac3d43ec5a64170537146cea9fa7bbd452b5aaba447b39bf3e4128`
-	Default Command: `["perl6"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:59:33 GMT
MAINTAINER Rob Hoelz
# Tue, 24 May 2016 20:59:36 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Tue, 24 May 2016 20:59:36 GMT
ENV rakudo_version=2016.04
# Tue, 24 May 2016 21:17:48 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:17:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Tue, 24 May 2016 21:17:50 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d727c4e773a4c9b023498001f603feca7b6c38e8c2d400847fc240b5485cb156`  
		Last Modified: Wed, 01 Jun 2016 00:04:09 GMT  
		Size: 13.2 MB (13213070 bytes)
	-	`sha256:03ffbe870ca96d43507ec758e167947ea0286da833477a02c2fa7b550371fe14`  
		Last Modified: Wed, 01 Jun 2016 00:04:15 GMT  
		Size: 2.1 KB (2058 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
