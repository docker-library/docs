<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:8.0.1`](#haskell801)
-	[`haskell:8.0`](#haskell80)
-	[`haskell:8`](#haskell8)
-	[`haskell:latest`](#haskelllatest)

## `haskell:8.0.1`

```console
$ docker pull haskell@sha256:b3326e9867519b921a1b940f8d92a8a750868290b5721a89568a89ad902bb7ad
```

-	Platforms:
	-	linux; amd64

### `haskell:8.0.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.1 MB (251050529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77349e12b6d12cc47c5d4d5853b0b60556081065629c990c81ec7228be2bb6a5`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:15:25 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 29 Jul 2016 04:15:26 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:18:02 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:18:03 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:18:04 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:aafb87211b867d16bfeb40ecbac7a8226d89915b7f9f170053e8524882e73e35`  
		Last Modified: Fri, 29 Jul 2016 04:19:20 GMT  
		Size: 199.7 MB (199684918 bytes)

## `haskell:8.0`

```console
$ docker pull haskell@sha256:b3326e9867519b921a1b940f8d92a8a750868290b5721a89568a89ad902bb7ad
```

-	Platforms:
	-	linux; amd64

### `haskell:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.1 MB (251050529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77349e12b6d12cc47c5d4d5853b0b60556081065629c990c81ec7228be2bb6a5`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:15:25 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 29 Jul 2016 04:15:26 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:18:02 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:18:03 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:18:04 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:aafb87211b867d16bfeb40ecbac7a8226d89915b7f9f170053e8524882e73e35`  
		Last Modified: Fri, 29 Jul 2016 04:19:20 GMT  
		Size: 199.7 MB (199684918 bytes)

## `haskell:8`

```console
$ docker pull haskell@sha256:b3326e9867519b921a1b940f8d92a8a750868290b5721a89568a89ad902bb7ad
```

-	Platforms:
	-	linux; amd64

### `haskell:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.1 MB (251050529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77349e12b6d12cc47c5d4d5853b0b60556081065629c990c81ec7228be2bb6a5`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:15:25 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 29 Jul 2016 04:15:26 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:18:02 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:18:03 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:18:04 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:aafb87211b867d16bfeb40ecbac7a8226d89915b7f9f170053e8524882e73e35`  
		Last Modified: Fri, 29 Jul 2016 04:19:20 GMT  
		Size: 199.7 MB (199684918 bytes)

## `haskell:latest`

```console
$ docker pull haskell@sha256:b3326e9867519b921a1b940f8d92a8a750868290b5721a89568a89ad902bb7ad
```

-	Platforms:
	-	linux; amd64

### `haskell:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.1 MB (251050529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77349e12b6d12cc47c5d4d5853b0b60556081065629c990c81ec7228be2bb6a5`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 04:15:25 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 29 Jul 2016 04:15:26 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:18:02 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:18:03 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:18:04 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:aafb87211b867d16bfeb40ecbac7a8226d89915b7f9f170053e8524882e73e35`  
		Last Modified: Fri, 29 Jul 2016 04:19:20 GMT  
		Size: 199.7 MB (199684918 bytes)
