<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rakudo-star`

-	[`rakudo-star:2016.07`](#rakudo-star201607)
-	[`rakudo-star:latest`](#rakudo-starlatest)

## `rakudo-star:2016.07`

```console
$ docker pull rakudo-star@sha256:b3f897829681e42402fdba8dd084abd7e80131ff8e1ad7ed8a249f43682c2764
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:2016.07` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.9 MB (122941072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14a66fbee7b71913272dd63037e533358701b306a3711f1bff2022006ed43df7`
-	Default Command: `["perl6"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:14:52 GMT
MAINTAINER Rob Hoelz
# Mon, 01 Aug 2016 23:14:54 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Mon, 01 Aug 2016 23:14:54 GMT
ENV rakudo_version=2016.07
# Mon, 01 Aug 2016 23:30:48 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:30:49 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 01 Aug 2016 23:30:50 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:3d7c75c0b915a8be151ca434c3c4cc942103c5fc1a6a62147b628411bb05f247`  
		Last Modified: Mon, 01 Aug 2016 23:31:00 GMT  
		Size: 2.1 KB (2052 bytes)
	-	`sha256:fef574c42394824547e288d7016600aa5f2de0ddef6d4ed202829ef8b5831dc9`  
		Last Modified: Mon, 01 Aug 2016 23:31:06 GMT  
		Size: 10.6 MB (10551046 bytes)

## `rakudo-star:latest`

```console
$ docker pull rakudo-star@sha256:b3f897829681e42402fdba8dd084abd7e80131ff8e1ad7ed8a249f43682c2764
```

-	Platforms:
	-	linux; amd64

### `rakudo-star:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.9 MB (122941072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14a66fbee7b71913272dd63037e533358701b306a3711f1bff2022006ed43df7`
-	Default Command: `["perl6"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:14:52 GMT
MAINTAINER Rob Hoelz
# Mon, 01 Aug 2016 23:14:54 GMT
RUN groupadd -r perl6 && useradd -r -g perl6 perl6
# Mon, 01 Aug 2016 23:14:54 GMT
ENV rakudo_version=2016.07
# Mon, 01 Aug 2016 23:30:48 GMT
RUN buildDeps='         gcc         libc6-dev         libencode-perl         make     '     && set -x     && apt-get update     && apt-get --yes install --no-install-recommends $buildDeps     && rm -rf /var/lib/apt/lists/*     && mkdir /root/rakudo     && curl -fsSL http://rakudo.org/downloads/star/rakudo-star-${rakudo_version}.tar.gz -o rakudo.tar.gz     && tar xzf rakudo.tar.gz --strip-components=1 -C /root/rakudo     && (         cd /root/rakudo         && perl Configure.pl --prefix=/usr --gen-moar         && make install     )     && rm -rf /rakudo.tar.gz /root/rakudo     && apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:30:49 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/share/perl6/site/bin
# Mon, 01 Aug 2016 23:30:50 GMT
CMD ["perl6"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:3d7c75c0b915a8be151ca434c3c4cc942103c5fc1a6a62147b628411bb05f247`  
		Last Modified: Mon, 01 Aug 2016 23:31:00 GMT  
		Size: 2.1 KB (2052 bytes)
	-	`sha256:fef574c42394824547e288d7016600aa5f2de0ddef6d4ed202829ef8b5831dc9`  
		Last Modified: Mon, 01 Aug 2016 23:31:06 GMT  
		Size: 10.6 MB (10551046 bytes)
