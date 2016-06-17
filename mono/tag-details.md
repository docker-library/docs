<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mono`

-	[`mono:3.10.0`](#mono3100)
-	[`mono:3.10`](#mono310)
-	[`mono:3.10.0-onbuild`](#mono3100-onbuild)
-	[`mono:3.10-onbuild`](#mono310-onbuild)
-	[`mono:3.12.1`](#mono3121)
-	[`mono:3.12.0`](#mono3120)
-	[`mono:3.12`](#mono312)
-	[`mono:3`](#mono3)
-	[`mono:3.12.1-onbuild`](#mono3121-onbuild)
-	[`mono:3.12.0-onbuild`](#mono3120-onbuild)
-	[`mono:3.12-onbuild`](#mono312-onbuild)
-	[`mono:3-onbuild`](#mono3-onbuild)
-	[`mono:3.8.0`](#mono380)
-	[`mono:3.8`](#mono38)
-	[`mono:3.8.0-onbuild`](#mono380-onbuild)
-	[`mono:3.8-onbuild`](#mono38-onbuild)
-	[`mono:4.0.5.1`](#mono4051)
-	[`mono:4.0.5`](#mono405)
-	[`mono:4.0`](#mono40)
-	[`mono:4.0.5.1-onbuild`](#mono4051-onbuild)
-	[`mono:4.0.5-onbuild`](#mono405-onbuild)
-	[`mono:4.0-onbuild`](#mono40-onbuild)
-	[`mono:4.2.1.102`](#mono421102)
-	[`mono:4.2.1`](#mono421)
-	[`mono:4.2.1.102-onbuild`](#mono421102-onbuild)
-	[`mono:4.2.1-onbuild`](#mono421-onbuild)
-	[`mono:4.2.2.30`](#mono42230)
-	[`mono:4.2.2`](#mono422)
-	[`mono:4.2.2.30-onbuild`](#mono42230-onbuild)
-	[`mono:4.2.2-onbuild`](#mono422-onbuild)
-	[`mono:4.2.3.4`](#mono4234)
-	[`mono:4.2.3`](#mono423)
-	[`mono:4.2.3.4-onbuild`](#mono4234-onbuild)
-	[`mono:4.2.3-onbuild`](#mono423-onbuild)
-	[`mono:4.2.4.4`](#mono4244)
-	[`mono:4.2.4`](#mono424)
-	[`mono:4.2`](#mono42)
-	[`mono:4.2.4.4-onbuild`](#mono4244-onbuild)
-	[`mono:4.2.4-onbuild`](#mono424-onbuild)
-	[`mono:4.2-onbuild`](#mono42-onbuild)
-	[`mono:4.4.0.182`](#mono440182)
-	[`mono:4.4.0`](#mono440)
-	[`mono:4.4`](#mono44)
-	[`mono:4`](#mono4)
-	[`mono:latest`](#monolatest)
-	[`mono:4.4.0.182-onbuild`](#mono440182-onbuild)
-	[`mono:4.4.0-onbuild`](#mono440-onbuild)
-	[`mono:4.4-onbuild`](#mono44-onbuild)
-	[`mono:4-onbuild`](#mono4-onbuild)
-	[`mono:onbuild`](#monoonbuild)

## `mono:3.10.0`

```console
$ docker pull mono@sha256:67d7cdaa454c1c07309855597aee837ff608bfd4f9a2f2563e5e6e2d5e2bfda6
```

-	Platforms:
	-	linux; amd64

### `mono:3.10.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124420830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:455b1b6451fe50ff234ef281b3659e7f2c31a0e1eb691235d3e4a07f07eca65b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:07:04 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:07:06 GMT
RUN mozroots --machine --import --sync --quiet
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:1b517883f0bf330ce4cdff337a0c88029a28d949b7bd43ce760f36d19c5b0fca`  
		Last Modified: Fri, 17 Jun 2016 17:44:23 GMT  
		Size: 79.5 MB (79496595 bytes)
	-	`sha256:d3f327a6e5add19d53f230a45be266729cb5ea3777b4f2dbedcab964c505a25a`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 101.1 KB (101059 bytes)

## `mono:3.10`

```console
$ docker pull mono@sha256:67d7cdaa454c1c07309855597aee837ff608bfd4f9a2f2563e5e6e2d5e2bfda6
```

-	Platforms:
	-	linux; amd64

### `mono:3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124420830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:455b1b6451fe50ff234ef281b3659e7f2c31a0e1eb691235d3e4a07f07eca65b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:07:04 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:07:06 GMT
RUN mozroots --machine --import --sync --quiet
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:1b517883f0bf330ce4cdff337a0c88029a28d949b7bd43ce760f36d19c5b0fca`  
		Last Modified: Fri, 17 Jun 2016 17:44:23 GMT  
		Size: 79.5 MB (79496595 bytes)
	-	`sha256:d3f327a6e5add19d53f230a45be266729cb5ea3777b4f2dbedcab964c505a25a`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 101.1 KB (101059 bytes)

## `mono:3.10.0-onbuild`

```console
$ docker pull mono@sha256:e8409a3d1596e8c89646fde449f6f4a3b7817ea98098707cf480ae4e910e5ee8
```

-	Platforms:
	-	linux; amd64

### `mono:3.10.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124420994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dd77b11e92fa7531f70f2c00388a2d1f8ebe8ad7823ff5e7b722e4fc12490c9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:07:04 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:07:06 GMT
RUN mozroots --machine --import --sync --quiet
# Fri, 10 Jun 2016 02:07:07 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:07:08 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:07:08 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:07:08 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:07:08 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:07:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:07:09 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:1b517883f0bf330ce4cdff337a0c88029a28d949b7bd43ce760f36d19c5b0fca`  
		Last Modified: Fri, 17 Jun 2016 17:44:23 GMT  
		Size: 79.5 MB (79496595 bytes)
	-	`sha256:d3f327a6e5add19d53f230a45be266729cb5ea3777b4f2dbedcab964c505a25a`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 101.1 KB (101059 bytes)
	-	`sha256:3451ca17065623d998f27de92a99dcc59634d8c1ba760fe6e39ee69c001a6107`  
		Last Modified: Fri, 17 Jun 2016 17:44:39 GMT  
		Size: 164.0 B

## `mono:3.10-onbuild`

```console
$ docker pull mono@sha256:e8409a3d1596e8c89646fde449f6f4a3b7817ea98098707cf480ae4e910e5ee8
```

-	Platforms:
	-	linux; amd64

### `mono:3.10-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124420994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dd77b11e92fa7531f70f2c00388a2d1f8ebe8ad7823ff5e7b722e4fc12490c9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:07:04 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 310-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:07:06 GMT
RUN mozroots --machine --import --sync --quiet
# Fri, 10 Jun 2016 02:07:07 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:07:08 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:07:08 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:07:08 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:07:08 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:07:09 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:07:09 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:1b517883f0bf330ce4cdff337a0c88029a28d949b7bd43ce760f36d19c5b0fca`  
		Last Modified: Fri, 17 Jun 2016 17:44:23 GMT  
		Size: 79.5 MB (79496595 bytes)
	-	`sha256:d3f327a6e5add19d53f230a45be266729cb5ea3777b4f2dbedcab964c505a25a`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 101.1 KB (101059 bytes)
	-	`sha256:3451ca17065623d998f27de92a99dcc59634d8c1ba760fe6e39ee69c001a6107`  
		Last Modified: Fri, 17 Jun 2016 17:44:39 GMT  
		Size: 164.0 B

## `mono:3.12.1`

```console
$ docker pull mono@sha256:70dda32a9bfaf5e33189f7076582033be7a8ee36ce5e6cf972a0d3148160fe74
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92247b1e94d3f0e34259b0436c33583d9347667009ddc1ca498ab07ff290afa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)

## `mono:3.12.0`

```console
$ docker pull mono@sha256:70dda32a9bfaf5e33189f7076582033be7a8ee36ce5e6cf972a0d3148160fe74
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92247b1e94d3f0e34259b0436c33583d9347667009ddc1ca498ab07ff290afa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)

## `mono:3.12`

```console
$ docker pull mono@sha256:70dda32a9bfaf5e33189f7076582033be7a8ee36ce5e6cf972a0d3148160fe74
```

-	Platforms:
	-	linux; amd64

### `mono:3.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92247b1e94d3f0e34259b0436c33583d9347667009ddc1ca498ab07ff290afa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)

## `mono:3`

```console
$ docker pull mono@sha256:70dda32a9bfaf5e33189f7076582033be7a8ee36ce5e6cf972a0d3148160fe74
```

-	Platforms:
	-	linux; amd64

### `mono:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92247b1e94d3f0e34259b0436c33583d9347667009ddc1ca498ab07ff290afa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)

## `mono:3.12.1-onbuild`

```console
$ docker pull mono@sha256:a5b9f422794a31f7f93f59f6c01a4d96f05a679ab8053998120bd8438d12597a
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a67bfb8e05880c3f4be90a86d37f11717a67cd6776c59121d5c5c93307106c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:08:24 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:08:25 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:08:25 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)
	-	`sha256:7b650f8725278618a3a09dda81353480c25e42d6d7729ec3624dc689b8a6eae7`  
		Last Modified: Fri, 17 Jun 2016 17:45:54 GMT  
		Size: 163.0 B

## `mono:3.12.0-onbuild`

```console
$ docker pull mono@sha256:a5b9f422794a31f7f93f59f6c01a4d96f05a679ab8053998120bd8438d12597a
```

-	Platforms:
	-	linux; amd64

### `mono:3.12.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a67bfb8e05880c3f4be90a86d37f11717a67cd6776c59121d5c5c93307106c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:08:24 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:08:25 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:08:25 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)
	-	`sha256:7b650f8725278618a3a09dda81353480c25e42d6d7729ec3624dc689b8a6eae7`  
		Last Modified: Fri, 17 Jun 2016 17:45:54 GMT  
		Size: 163.0 B

## `mono:3.12-onbuild`

```console
$ docker pull mono@sha256:a5b9f422794a31f7f93f59f6c01a4d96f05a679ab8053998120bd8438d12597a
```

-	Platforms:
	-	linux; amd64

### `mono:3.12-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a67bfb8e05880c3f4be90a86d37f11717a67cd6776c59121d5c5c93307106c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:08:24 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:08:25 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:08:25 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)
	-	`sha256:7b650f8725278618a3a09dda81353480c25e42d6d7729ec3624dc689b8a6eae7`  
		Last Modified: Fri, 17 Jun 2016 17:45:54 GMT  
		Size: 163.0 B

## `mono:3-onbuild`

```console
$ docker pull mono@sha256:a5b9f422794a31f7f93f59f6c01a4d96f05a679ab8053998120bd8438d12597a
```

-	Platforms:
	-	linux; amd64

### `mono:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125654650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a67bfb8e05880c3f4be90a86d37f11717a67cd6776c59121d5c5c93307106c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:08:23 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.12.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 312-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:08:24 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:08:25 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:08:25 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:08:26 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:ea325ab04eae58ec9fa10b919dd5b08d616a5b85b2159a2eed0486b5bf362612`  
		Last Modified: Fri, 17 Jun 2016 17:45:30 GMT  
		Size: 80.8 MB (80831311 bytes)
	-	`sha256:7b650f8725278618a3a09dda81353480c25e42d6d7729ec3624dc689b8a6eae7`  
		Last Modified: Fri, 17 Jun 2016 17:45:54 GMT  
		Size: 163.0 B

## `mono:3.8.0`

```console
$ docker pull mono@sha256:9c3033502c31230f22183eab24283db93617cb42135372c5ec78aba795ba2ad5
```

-	Platforms:
	-	linux; amd64

### `mono:3.8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.6 MB (122629573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b578b1c6c456cc5ba7b773900491175e6e7bfcd5cc622ae9bbf7854212c251c6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:09:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:09:36 GMT
RUN mozroots --machine --import --sync --quiet
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:15411a3081988f7cec33c867f31e2294a9d5dca85508648ae57885626cca781a`  
		Last Modified: Fri, 17 Jun 2016 17:46:42 GMT  
		Size: 77.7 MB (77705341 bytes)
	-	`sha256:bbab3060370da5f886568181250480d98d68ac5189f9c9658957a03c71b86ae2`  
		Last Modified: Fri, 17 Jun 2016 17:46:16 GMT  
		Size: 101.1 KB (101056 bytes)

## `mono:3.8`

```console
$ docker pull mono@sha256:9c3033502c31230f22183eab24283db93617cb42135372c5ec78aba795ba2ad5
```

-	Platforms:
	-	linux; amd64

### `mono:3.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.6 MB (122629573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b578b1c6c456cc5ba7b773900491175e6e7bfcd5cc622ae9bbf7854212c251c6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:09:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:09:36 GMT
RUN mozroots --machine --import --sync --quiet
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:15411a3081988f7cec33c867f31e2294a9d5dca85508648ae57885626cca781a`  
		Last Modified: Fri, 17 Jun 2016 17:46:42 GMT  
		Size: 77.7 MB (77705341 bytes)
	-	`sha256:bbab3060370da5f886568181250480d98d68ac5189f9c9658957a03c71b86ae2`  
		Last Modified: Fri, 17 Jun 2016 17:46:16 GMT  
		Size: 101.1 KB (101056 bytes)

## `mono:3.8.0-onbuild`

```console
$ docker pull mono@sha256:a3b9cacdb679bfbe61f1f25e52a9e9928ff174a841c750932defd62919860c77
```

-	Platforms:
	-	linux; amd64

### `mono:3.8.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.6 MB (122629737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:838a447e2d21443412ba7c05a352168d493de175e02ce9251c38834f56a30d4e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:09:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:09:36 GMT
RUN mozroots --machine --import --sync --quiet
# Fri, 10 Jun 2016 02:09:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:09:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:09:38 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:09:39 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:15411a3081988f7cec33c867f31e2294a9d5dca85508648ae57885626cca781a`  
		Last Modified: Fri, 17 Jun 2016 17:46:42 GMT  
		Size: 77.7 MB (77705341 bytes)
	-	`sha256:bbab3060370da5f886568181250480d98d68ac5189f9c9658957a03c71b86ae2`  
		Last Modified: Fri, 17 Jun 2016 17:46:16 GMT  
		Size: 101.1 KB (101056 bytes)
	-	`sha256:b44e792f7bbf480717c26e1eb91b9bc1adf4aa8c9ba21e5f7f815270eca014cd`  
		Last Modified: Fri, 17 Jun 2016 17:46:59 GMT  
		Size: 164.0 B

## `mono:3.8-onbuild`

```console
$ docker pull mono@sha256:a3b9cacdb679bfbe61f1f25e52a9e9928ff174a841c750932defd62919860c77
```

-	Platforms:
	-	linux; amd64

### `mono:3.8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.6 MB (122629737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:838a447e2d21443412ba7c05a352168d493de175e02ce9251c38834f56a30d4e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:09:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.8.0 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 38-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:09:36 GMT
RUN mozroots --machine --import --sync --quiet
# Fri, 10 Jun 2016 02:09:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:09:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:09:38 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:09:38 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:09:39 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:15411a3081988f7cec33c867f31e2294a9d5dca85508648ae57885626cca781a`  
		Last Modified: Fri, 17 Jun 2016 17:46:42 GMT  
		Size: 77.7 MB (77705341 bytes)
	-	`sha256:bbab3060370da5f886568181250480d98d68ac5189f9c9658957a03c71b86ae2`  
		Last Modified: Fri, 17 Jun 2016 17:46:16 GMT  
		Size: 101.1 KB (101056 bytes)
	-	`sha256:b44e792f7bbf480717c26e1eb91b9bc1adf4aa8c9ba21e5f7f815270eca014cd`  
		Last Modified: Fri, 17 Jun 2016 17:46:59 GMT  
		Size: 164.0 B

## `mono:4.0.5.1`

```console
$ docker pull mono@sha256:b2e34bfa0ef980a8a268fcc529d617ba1d3f5090f50e6956282c6a1e0ebb860b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7fb6fc75ac411e37f347846e1a4645cb2e2d889c636076f895dcd9a62c671d6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)

## `mono:4.0.5`

```console
$ docker pull mono@sha256:b2e34bfa0ef980a8a268fcc529d617ba1d3f5090f50e6956282c6a1e0ebb860b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7fb6fc75ac411e37f347846e1a4645cb2e2d889c636076f895dcd9a62c671d6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)

## `mono:4.0`

```console
$ docker pull mono@sha256:b2e34bfa0ef980a8a268fcc529d617ba1d3f5090f50e6956282c6a1e0ebb860b
```

-	Platforms:
	-	linux; amd64

### `mono:4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7fb6fc75ac411e37f347846e1a4645cb2e2d889c636076f895dcd9a62c671d6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)

## `mono:4.0.5.1-onbuild`

```console
$ docker pull mono@sha256:0bd8cbd483f84db87cd5ef37a6f47533511cef54c7d50ca39a48d9e658ee3abf
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:524e834d97448b71700c8796e899746666e40dcb9ecdc588c875127d43f706ad`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:11:33 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:11:34 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:11:34 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)
	-	`sha256:4dabc39bee4e5af23e9fa9791c173d7edc0a00c713e5d28dadd1294ff9fd2491`  
		Last Modified: Fri, 17 Jun 2016 17:48:35 GMT  
		Size: 164.0 B

## `mono:4.0.5-onbuild`

```console
$ docker pull mono@sha256:0bd8cbd483f84db87cd5ef37a6f47533511cef54c7d50ca39a48d9e658ee3abf
```

-	Platforms:
	-	linux; amd64

### `mono:4.0.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:524e834d97448b71700c8796e899746666e40dcb9ecdc588c875127d43f706ad`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:11:33 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:11:34 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:11:34 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)
	-	`sha256:4dabc39bee4e5af23e9fa9791c173d7edc0a00c713e5d28dadd1294ff9fd2491`  
		Last Modified: Fri, 17 Jun 2016 17:48:35 GMT  
		Size: 164.0 B

## `mono:4.0-onbuild`

```console
$ docker pull mono@sha256:0bd8cbd483f84db87cd5ef37a6f47533511cef54c7d50ca39a48d9e658ee3abf
```

-	Platforms:
	-	linux; amd64

### `mono:4.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.6 MB (227611552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:524e834d97448b71700c8796e899746666e40dcb9ecdc588c875127d43f706ad`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:11:31 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.0.5.1 main" > /etc/apt/sources.list.d/mono-xamarin.list         && echo "deb http://download.mono-project.com/repo/debian 40-security main" >> /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:11:33 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:11:34 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:11:34 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:11:34 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:11:35 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:319ccaee981ff7ff04c4b037b633666b38ac9db476fe2393496396d818ad1cdf`  
		Last Modified: Fri, 17 Jun 2016 17:48:13 GMT  
		Size: 182.8 MB (182788212 bytes)
	-	`sha256:4dabc39bee4e5af23e9fa9791c173d7edc0a00c713e5d28dadd1294ff9fd2491`  
		Last Modified: Fri, 17 Jun 2016 17:48:35 GMT  
		Size: 164.0 B

## `mono:4.2.1.102`

```console
$ docker pull mono@sha256:cc3df574dcf62cf2a8e9046e7219af9d2e6375cdf21c5c5bd83682d14f0f1c08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9b5fb03252c85e95363dcd5c541f5bf3855e584d6b701c5ee70d85141f5f430`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)

## `mono:4.2.1`

```console
$ docker pull mono@sha256:cc3df574dcf62cf2a8e9046e7219af9d2e6375cdf21c5c5bd83682d14f0f1c08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9b5fb03252c85e95363dcd5c541f5bf3855e584d6b701c5ee70d85141f5f430`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)

## `mono:4.2.1.102-onbuild`

```console
$ docker pull mono@sha256:1b409abdd61fed2e8b88166fb2e7130f0d488d50690b8857b63f1283aa574f08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1.102-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec72bbea4ccdb68073df42f9d454ce37c0f2edf00cb4604e1afe03d32a1ab68a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:37 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:13:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:13:38 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)
	-	`sha256:e3d65d0c8080a6e5d1f17ea0f9fb4b86abe53a40f6a1b1dcf39f3b4843cd9b6b`  
		Last Modified: Fri, 17 Jun 2016 17:50:16 GMT  
		Size: 163.0 B

## `mono:4.2.1-onbuild`

```console
$ docker pull mono@sha256:1b409abdd61fed2e8b88166fb2e7130f0d488d50690b8857b63f1283aa574f08
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229502475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec72bbea4ccdb68073df42f9d454ce37c0f2edf00cb4604e1afe03d32a1ab68a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:05:41 GMT
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:13:36 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.1.102 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:37 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:13:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:13:38 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:13:39 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:08ea69de91073d61650eb1d90fe06ba921ba90357f0aed26d59a932e89b9e569`  
		Last Modified: Fri, 17 Jun 2016 17:43:52 GMT  
		Size: 29.3 KB (29329 bytes)
	-	`sha256:93a6019047b36e8b966b14d54f5de55b432c8db08efcc96d76ad4afd2d40a92f`  
		Last Modified: Fri, 17 Jun 2016 17:49:52 GMT  
		Size: 184.7 MB (184679136 bytes)
	-	`sha256:e3d65d0c8080a6e5d1f17ea0f9fb4b86abe53a40f6a1b1dcf39f3b4843cd9b6b`  
		Last Modified: Fri, 17 Jun 2016 17:50:16 GMT  
		Size: 163.0 B

## `mono:4.2.2.30`

```console
$ docker pull mono@sha256:7f3536eaa4313918defa990229c50faf1c87a5d91106fcb699df5beeff5213a5
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbf80f9f6a76ad165b3a51b6ec0900ec663ee8046ca9d4b164e6cb8832a6ee23`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)

## `mono:4.2.2`

```console
$ docker pull mono@sha256:7f3536eaa4313918defa990229c50faf1c87a5d91106fcb699df5beeff5213a5
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbf80f9f6a76ad165b3a51b6ec0900ec663ee8046ca9d4b164e6cb8832a6ee23`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)

## `mono:4.2.2.30-onbuild`

```console
$ docker pull mono@sha256:10fb23be2a9692da431bbf3edb5c5cd37304c4d1a803644b890e8d1df294e4eb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2.30-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59eadc5b39e9a40bd82b912c3dc12e11aa2d27f93d505c8fe7427c5fe07fe43b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:15:35 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:15:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:15:36 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:15:36 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)
	-	`sha256:832dc3f43e082c56c29fa947f9bd163a854c2e50a9aa57c358ccf0f703f3d168`  
		Last Modified: Fri, 17 Jun 2016 17:51:53 GMT  
		Size: 164.0 B

## `mono:4.2.2-onbuild`

```console
$ docker pull mono@sha256:10fb23be2a9692da431bbf3edb5c5cd37304c4d1a803644b890e8d1df294e4eb
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229517675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59eadc5b39e9a40bd82b912c3dc12e11aa2d27f93d505c8fe7427c5fe07fe43b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:15:34 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.2.30 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:15:35 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:15:36 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:15:36 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:15:36 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:15:37 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:23caf9787085f37ac0dc150bcdd55286a4d26bae282b45a8536b9593d1d4ab7a`  
		Last Modified: Fri, 17 Jun 2016 17:51:31 GMT  
		Size: 184.7 MB (184694336 bytes)
	-	`sha256:832dc3f43e082c56c29fa947f9bd163a854c2e50a9aa57c358ccf0f703f3d168`  
		Last Modified: Fri, 17 Jun 2016 17:51:53 GMT  
		Size: 164.0 B

## `mono:4.2.3.4`

```console
$ docker pull mono@sha256:ff9c07adaa4f3c8e5141fa35e3bf637466297dc075314f18796c77544e7c556e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51f26872f76e888691cb3b8943d92c6bd0cd61e9e9f1a6b57f70f46e6b481ab0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)

## `mono:4.2.3`

```console
$ docker pull mono@sha256:ff9c07adaa4f3c8e5141fa35e3bf637466297dc075314f18796c77544e7c556e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51f26872f76e888691cb3b8943d92c6bd0cd61e9e9f1a6b57f70f46e6b481ab0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)

## `mono:4.2.3.4-onbuild`

```console
$ docker pull mono@sha256:ab0b4a2937a2b39b660f9e0c07582378adcde7bbed9a482e542041b26df9590e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:028df81404fff5e3514493903505d9ef5e94b45db8ab0980b4332ec4fe00bb0f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:17:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:17:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:17:33 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)
	-	`sha256:a724aa64b088fd0f526930cc0faae029796475f2c659a949f66d7e04eef7f91f`  
		Last Modified: Fri, 17 Jun 2016 17:53:42 GMT  
		Size: 163.0 B

## `mono:4.2.3-onbuild`

```console
$ docker pull mono@sha256:ab0b4a2937a2b39b660f9e0c07582378adcde7bbed9a482e542041b26df9590e
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:028df81404fff5e3514493903505d9ef5e94b45db8ab0980b4332ec4fe00bb0f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 10 Jun 2016 02:17:30 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.3.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:17:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:17:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 10 Jun 2016 02:17:33 GMT
WORKDIR /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 10 Jun 2016 02:17:33 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:6bdabed1eeaf5870b60ea961b165f62bda692efba6aa07fbc891cd4aae9bb906`  
		Last Modified: Fri, 17 Jun 2016 17:53:07 GMT  
		Size: 184.7 MB (184706297 bytes)
	-	`sha256:a724aa64b088fd0f526930cc0faae029796475f2c659a949f66d7e04eef7f91f`  
		Last Modified: Fri, 17 Jun 2016 17:53:42 GMT  
		Size: 163.0 B

## `mono:4.2.4.4`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)

## `mono:4.2.4`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)

## `mono:4.2`

```console
$ docker pull mono@sha256:a0627d0bc929a15e96bee0dcffc5b21237587db0b11ebba6be552b5b4d4dd8ee
```

-	Platforms:
	-	linux; amd64

### `mono:4.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c704c7d1003d162ebc145e808493957dccb4f03f57824ce2f6705ecd5a1e7809`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)

## `mono:4.2.4.4-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.2.4-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.2-onbuild`

```console
$ docker pull mono@sha256:28cf003d39ba6ca0dcacf029b6edde5e1670c316c72f62024450fbfe5338fe9a
```

-	Platforms:
	-	linux; amd64

### `mono:4.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.5 MB (229529664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f6de771fc02b0c6898093ad2b7870008304f91811b9df39a4614be835599161`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:41:28 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.2.4.4 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:41:31 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:41:32 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:41:34 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:41:35 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:41:36 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:98969d6c8de2744991d5ef8f1e2e11ab9a72202c8d1d21dce5c7f805a8ea2130`  
		Last Modified: Fri, 17 Jun 2016 17:54:52 GMT  
		Size: 184.7 MB (184706326 bytes)
	-	`sha256:9d77adada9e1e44960e8bb2c72f55f420e8196ce4b3abdf2e2e9837c2db30052`  
		Last Modified: Fri, 17 Jun 2016 17:55:14 GMT  
		Size: 163.0 B

## `mono:4.4.0.182`

```console
$ docker pull mono@sha256:f496080a29421131d04630e1638a4d3de3e152c9f9fa7529415d0a321fa22edd
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1738af2c837c7ec04ce6723f30aad353490e4f335333877c5901b29df2c374bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)

## `mono:4.4.0`

```console
$ docker pull mono@sha256:f496080a29421131d04630e1638a4d3de3e152c9f9fa7529415d0a321fa22edd
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1738af2c837c7ec04ce6723f30aad353490e4f335333877c5901b29df2c374bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)

## `mono:4.4`

```console
$ docker pull mono@sha256:f496080a29421131d04630e1638a4d3de3e152c9f9fa7529415d0a321fa22edd
```

-	Platforms:
	-	linux; amd64

### `mono:4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1738af2c837c7ec04ce6723f30aad353490e4f335333877c5901b29df2c374bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)

## `mono:4`

```console
$ docker pull mono@sha256:f496080a29421131d04630e1638a4d3de3e152c9f9fa7529415d0a321fa22edd
```

-	Platforms:
	-	linux; amd64

### `mono:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1738af2c837c7ec04ce6723f30aad353490e4f335333877c5901b29df2c374bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)

## `mono:latest`

```console
$ docker pull mono@sha256:f496080a29421131d04630e1638a4d3de3e152c9f9fa7529415d0a321fa22edd
```

-	Platforms:
	-	linux; amd64

### `mono:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1738af2c837c7ec04ce6723f30aad353490e4f335333877c5901b29df2c374bd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)

## `mono:4.4.0.182-onbuild`

```console
$ docker pull mono@sha256:75b69264685d35748d23f877f0287d72641d89bbeb547c870e07ef5f3907dfa9
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0.182-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7258c7501c5deb8e3339b1fdb9d80961d6b2fa08a261ec5e3f6ec4061151598b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:43:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:43:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:43:38 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:43:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)
	-	`sha256:95e325393be023c55a2d7fb2371309bc0087df4d1328224250428efaec19c263`  
		Last Modified: Fri, 17 Jun 2016 17:57:20 GMT  
		Size: 163.0 B

## `mono:4.4.0-onbuild`

```console
$ docker pull mono@sha256:75b69264685d35748d23f877f0287d72641d89bbeb547c870e07ef5f3907dfa9
```

-	Platforms:
	-	linux; amd64

### `mono:4.4.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7258c7501c5deb8e3339b1fdb9d80961d6b2fa08a261ec5e3f6ec4061151598b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:43:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:43:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:43:38 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:43:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)
	-	`sha256:95e325393be023c55a2d7fb2371309bc0087df4d1328224250428efaec19c263`  
		Last Modified: Fri, 17 Jun 2016 17:57:20 GMT  
		Size: 163.0 B

## `mono:4.4-onbuild`

```console
$ docker pull mono@sha256:75b69264685d35748d23f877f0287d72641d89bbeb547c870e07ef5f3907dfa9
```

-	Platforms:
	-	linux; amd64

### `mono:4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7258c7501c5deb8e3339b1fdb9d80961d6b2fa08a261ec5e3f6ec4061151598b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:43:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:43:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:43:38 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:43:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)
	-	`sha256:95e325393be023c55a2d7fb2371309bc0087df4d1328224250428efaec19c263`  
		Last Modified: Fri, 17 Jun 2016 17:57:20 GMT  
		Size: 163.0 B

## `mono:4-onbuild`

```console
$ docker pull mono@sha256:75b69264685d35748d23f877f0287d72641d89bbeb547c870e07ef5f3907dfa9
```

-	Platforms:
	-	linux; amd64

### `mono:4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7258c7501c5deb8e3339b1fdb9d80961d6b2fa08a261ec5e3f6ec4061151598b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:43:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:43:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:43:38 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:43:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)
	-	`sha256:95e325393be023c55a2d7fb2371309bc0087df4d1328224250428efaec19c263`  
		Last Modified: Fri, 17 Jun 2016 17:57:20 GMT  
		Size: 163.0 B

## `mono:onbuild`

```console
$ docker pull mono@sha256:75b69264685d35748d23f877f0287d72641d89bbeb547c870e07ef5f3907dfa9
```

-	Platforms:
	-	linux; amd64

### `mono:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.0 MB (251994456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7258c7501c5deb8e3339b1fdb9d80961d6b2fa08a261ec5e3f6ec4061151598b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:05:26 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 10 Jun 2016 02:05:40 GMT
RUN apt-get update 	&& apt-get install -y curl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:13:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# Fri, 17 Jun 2016 17:43:35 GMT
RUN echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/4.4.0.182 main" > /etc/apt/sources.list.d/mono-xamarin.list 	&& apt-get update 	&& apt-get install -y mono-devel ca-certificates-mono fsharp mono-vbnc nuget referenceassemblies-pcl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 17:43:36 GMT
MAINTAINER Jo Shields <jo.shields@xamarin.com>
# Fri, 17 Jun 2016 17:43:38 GMT
RUN mkdir -p /usr/src/app/source /usr/src/app/build
# Fri, 17 Jun 2016 17:43:38 GMT
WORKDIR /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD COPY . /usr/src/app/source
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN nuget restore -NonInteractive
# Fri, 17 Jun 2016 17:43:39 GMT
ONBUILD RUN xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/
# Fri, 17 Jun 2016 17:43:42 GMT
ONBUILD WORKDIR /usr/src/app/build
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:3fddca3924ba0ae7e0bc9cc77822049dcf677920cc7306fd6ff2bd72c8be9930`  
		Last Modified: Fri, 17 Jun 2016 17:43:55 GMT  
		Size: 7.6 MB (7584298 bytes)
	-	`sha256:e2e9478e366158d0346c0f3f5ee58bbb2206a0ddc873687ffd9225b664746a9c`  
		Last Modified: Fri, 17 Jun 2016 17:50:31 GMT  
		Size: 29.3 KB (29328 bytes)
	-	`sha256:a7ca4f4fc6f4c5d607249c6d6069c2f0237cc923b2771d505cfb87a35b68922c`  
		Last Modified: Fri, 17 Jun 2016 17:56:36 GMT  
		Size: 207.2 MB (207171118 bytes)
	-	`sha256:95e325393be023c55a2d7fb2371309bc0087df4d1328224250428efaec19c263`  
		Last Modified: Fri, 17 Jun 2016 17:57:20 GMT  
		Size: 163.0 B
