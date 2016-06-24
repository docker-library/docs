<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `haskell`

-	[`haskell:8.0.1`](#haskell801)
-	[`haskell:8.0`](#haskell80)
-	[`haskell:8`](#haskell8)
-	[`haskell:latest`](#haskelllatest)

## `haskell:8.0.1`

```console
$ docker pull haskell@sha256:4701448c4ac50858bb53a4d0745fa13c4fff9151f1896edea97d954cb083a091
```

-	Platforms:
	-	linux; amd64

### `haskell:8.0.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.0 MB (251049757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f93d534528180edb44c24fa73a5a436e406534d90f4e039f16932ba57aee0184`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:22:29 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 10 Jun 2016 01:22:30 GMT
ENV LANG=C.UTF-8
# Thu, 16 Jun 2016 21:59:14 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 21:59:14 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 21:59:15 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6004f83602808920f770d797aeb7b9c64aa2f559cea65ecfae7704d160419b58`  
		Last Modified: Thu, 16 Jun 2016 22:00:27 GMT  
		Size: 199.7 MB (199697222 bytes)

## `haskell:8.0`

```console
$ docker pull haskell@sha256:4701448c4ac50858bb53a4d0745fa13c4fff9151f1896edea97d954cb083a091
```

-	Platforms:
	-	linux; amd64

### `haskell:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.0 MB (251049757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f93d534528180edb44c24fa73a5a436e406534d90f4e039f16932ba57aee0184`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:22:29 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 10 Jun 2016 01:22:30 GMT
ENV LANG=C.UTF-8
# Thu, 16 Jun 2016 21:59:14 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 21:59:14 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 21:59:15 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6004f83602808920f770d797aeb7b9c64aa2f559cea65ecfae7704d160419b58`  
		Last Modified: Thu, 16 Jun 2016 22:00:27 GMT  
		Size: 199.7 MB (199697222 bytes)

## `haskell:8`

```console
$ docker pull haskell@sha256:4701448c4ac50858bb53a4d0745fa13c4fff9151f1896edea97d954cb083a091
```

-	Platforms:
	-	linux; amd64

### `haskell:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.0 MB (251049757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f93d534528180edb44c24fa73a5a436e406534d90f4e039f16932ba57aee0184`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:22:29 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 10 Jun 2016 01:22:30 GMT
ENV LANG=C.UTF-8
# Thu, 16 Jun 2016 21:59:14 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 21:59:14 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 21:59:15 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6004f83602808920f770d797aeb7b9c64aa2f559cea65ecfae7704d160419b58`  
		Last Modified: Thu, 16 Jun 2016 22:00:27 GMT  
		Size: 199.7 MB (199697222 bytes)

## `haskell:latest`

```console
$ docker pull haskell@sha256:4701448c4ac50858bb53a4d0745fa13c4fff9151f1896edea97d954cb083a091
```

-	Platforms:
	-	linux; amd64

### `haskell:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.0 MB (251049757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f93d534528180edb44c24fa73a5a436e406534d90f4e039f16932ba57aee0184`
-	Default Command: `["ghci"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:22:29 GMT
MAINTAINER Chris Biscardi <chris@christopherbiscardi.com>
# Fri, 10 Jun 2016 01:22:30 GMT
ENV LANG=C.UTF-8
# Thu, 16 Jun 2016 21:59:14 GMT
RUN echo 'deb http://ppa.launchpad.net/hvr/ghc/ubuntu trusty main' > /etc/apt/sources.list.d/ghc.list &&     echo 'deb http://download.fpcomplete.com/debian/jessie stable main'| tee /etc/apt/sources.list.d/fpco.list &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6F88286 &&     apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C5705533DA4F78D8664B5DC0575159689BEFB442 &&     apt-get update &&     apt-get install -y --no-install-recommends cabal-install-1.24 ghc-8.0.1 happy-1.19.5 alex-3.1.7             stack zlib1g-dev libtinfo-dev libsqlite3-0 libsqlite3-dev ca-certificates g++ git &&     rm -rf /var/lib/apt/lists/*
# Thu, 16 Jun 2016 21:59:14 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/1.24/bin:/opt/ghc/8.0.1/bin:/opt/happy/1.19.5/bin:/opt/alex/3.1.7/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 21:59:15 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:6004f83602808920f770d797aeb7b9c64aa2f559cea65ecfae7704d160419b58`  
		Last Modified: Thu, 16 Jun 2016 22:00:27 GMT  
		Size: 199.7 MB (199697222 bytes)
