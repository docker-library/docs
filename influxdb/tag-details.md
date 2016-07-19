<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `influxdb`

-	[`influxdb:0.12`](#influxdb012)
-	[`influxdb:0.12.2`](#influxdb0122)
-	[`influxdb:0.13`](#influxdb013)
-	[`influxdb:0.13.0`](#influxdb0130)
-	[`influxdb:latest`](#influxdblatest)
-	[`influxdb:0.13-alpine`](#influxdb013-alpine)
-	[`influxdb:0.13.0-alpine`](#influxdb0130-alpine)
-	[`influxdb:alpine`](#influxdbalpine)
-	[`influxdb:1.0.0-beta3`](#influxdb100-beta3)
-	[`influxdb:1.0.0-beta3-alpine`](#influxdb100-beta3-alpine)

## `influxdb:0.12`

```console
$ docker pull influxdb@sha256:2ca85887cc062a835017062b664a9fe7021d1bd0a7674bebdfe426f0a21efdec
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84599798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3293e4a66554e2ee9ddd1765faf204dc04dd239e3d33feb9a02f9537a081f2c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:55:32 GMT
ENV INFLUXDB_VERSION=0.12.2
# Thu, 09 Jun 2016 22:55:37 GMT
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 22:55:38 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 09 Jun 2016 22:55:38 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 09 Jun 2016 22:55:39 GMT
VOLUME [/var/lib/influxdb]
# Thu, 09 Jun 2016 22:55:39 GMT
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
# Thu, 09 Jun 2016 22:55:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:55:40 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:2c751d777117ba972c45cc34b460a984bbeb0de654412d5457f7fca25bea3d20`  
		Last Modified: Thu, 09 Jun 2016 22:56:51 GMT  
		Size: 14.7 MB (14692728 bytes)
	-	`sha256:304d964efe8acaddff19a31eea0e7ceef170d8ff893195156952f5fda6f97e7d`  
		Last Modified: Thu, 09 Jun 2016 22:56:43 GMT  
		Size: 240.0 B
	-	`sha256:c665d4020ec349c2cc8996e2338f097933ef8334fd0ff4051cd1f72c25505e1f`  
		Last Modified: Thu, 09 Jun 2016 22:56:43 GMT  
		Size: 321.0 B

## `influxdb:0.12.2`

```console
$ docker pull influxdb@sha256:2ca85887cc062a835017062b664a9fe7021d1bd0a7674bebdfe426f0a21efdec
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.12.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84599798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3293e4a66554e2ee9ddd1765faf204dc04dd239e3d33feb9a02f9537a081f2c7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:55:32 GMT
ENV INFLUXDB_VERSION=0.12.2
# Thu, 09 Jun 2016 22:55:37 GMT
RUN wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/influxdb/influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     gpg --batch --verify influxdb_$INFLUXDB_VERSION-1_amd64.deb.asc influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     dpkg -i influxdb_$INFLUXDB_VERSION-1_amd64.deb &&     rm -f influxdb_$INFLUXDB_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 22:55:38 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 09 Jun 2016 22:55:38 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 09 Jun 2016 22:55:39 GMT
VOLUME [/var/lib/influxdb]
# Thu, 09 Jun 2016 22:55:39 GMT
COPY file:922a826f6063efc5079d9a5638b49bc5dd43860c8245351b750a74e5a126763d in /entrypoint.sh
# Thu, 09 Jun 2016 22:55:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:55:40 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:2c751d777117ba972c45cc34b460a984bbeb0de654412d5457f7fca25bea3d20`  
		Last Modified: Thu, 09 Jun 2016 22:56:51 GMT  
		Size: 14.7 MB (14692728 bytes)
	-	`sha256:304d964efe8acaddff19a31eea0e7ceef170d8ff893195156952f5fda6f97e7d`  
		Last Modified: Thu, 09 Jun 2016 22:56:43 GMT  
		Size: 240.0 B
	-	`sha256:c665d4020ec349c2cc8996e2338f097933ef8334fd0ff4051cd1f72c25505e1f`  
		Last Modified: Thu, 09 Jun 2016 22:56:43 GMT  
		Size: 321.0 B

## `influxdb:0.13`

```console
$ docker pull influxdb@sha256:5f726b18bd7cf2a9f0edab66578fa64ad1a261b4cc321591262addf78a9c30b7
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.1 MB (88076369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282a1f3d7e830a2ee3f6c38aeb9afb82dd4ac78e21b91118e09206d83d879f5e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:55:41 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 09 Jun 2016 22:55:44 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:55:45 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 09 Jun 2016 22:55:45 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 09 Jun 2016 22:55:46 GMT
VOLUME [/var/lib/influxdb]
# Thu, 09 Jun 2016 22:55:46 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Thu, 09 Jun 2016 22:55:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:55:47 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`  
		Last Modified: Thu, 09 Jun 2016 22:57:11 GMT  
		Size: 18.2 MB (18169435 bytes)
	-	`sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`  
		Last Modified: Thu, 09 Jun 2016 22:57:03 GMT  
		Size: 239.0 B
	-	`sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`  
		Last Modified: Thu, 09 Jun 2016 22:57:04 GMT  
		Size: 186.0 B

## `influxdb:0.13.0`

```console
$ docker pull influxdb@sha256:5f726b18bd7cf2a9f0edab66578fa64ad1a261b4cc321591262addf78a9c30b7
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.1 MB (88076369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282a1f3d7e830a2ee3f6c38aeb9afb82dd4ac78e21b91118e09206d83d879f5e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:55:41 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 09 Jun 2016 22:55:44 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:55:45 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 09 Jun 2016 22:55:45 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 09 Jun 2016 22:55:46 GMT
VOLUME [/var/lib/influxdb]
# Thu, 09 Jun 2016 22:55:46 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Thu, 09 Jun 2016 22:55:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:55:47 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`  
		Last Modified: Thu, 09 Jun 2016 22:57:11 GMT  
		Size: 18.2 MB (18169435 bytes)
	-	`sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`  
		Last Modified: Thu, 09 Jun 2016 22:57:03 GMT  
		Size: 239.0 B
	-	`sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`  
		Last Modified: Thu, 09 Jun 2016 22:57:04 GMT  
		Size: 186.0 B

## `influxdb:latest`

```console
$ docker pull influxdb@sha256:5f726b18bd7cf2a9f0edab66578fa64ad1a261b4cc321591262addf78a9c30b7
```

-	Platforms:
	-	linux; amd64

### `influxdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.1 MB (88076369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282a1f3d7e830a2ee3f6c38aeb9afb82dd4ac78e21b91118e09206d83d879f5e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:55:41 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 09 Jun 2016 22:55:44 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:55:45 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 09 Jun 2016 22:55:45 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 09 Jun 2016 22:55:46 GMT
VOLUME [/var/lib/influxdb]
# Thu, 09 Jun 2016 22:55:46 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Thu, 09 Jun 2016 22:55:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:55:47 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:7df308bfe7dd08b1f1689995660a5b6ca661a1cce31a64eec7c05a37c4b25ee1`  
		Last Modified: Thu, 09 Jun 2016 22:57:11 GMT  
		Size: 18.2 MB (18169435 bytes)
	-	`sha256:f184d8a590b0f0858d63bfb53b32a43bb956fab5e7bac254934c67cce196d75d`  
		Last Modified: Thu, 09 Jun 2016 22:57:03 GMT  
		Size: 239.0 B
	-	`sha256:d4bce7467b0cc82fdc9db9bd918fbfb056aa0f653644957994c822761e941614`  
		Last Modified: Thu, 09 Jun 2016 22:57:04 GMT  
		Size: 186.0 B

## `influxdb:0.13-alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:0.13.0-alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:0.13.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:alpine`

```console
$ docker pull influxdb@sha256:1dfedc970ebdb0f733c833034628e06929d15207cdcf6ed3e920fb51afeade7b
```

-	Platforms:
	-	linux; amd64

### `influxdb:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.8 MB (15838548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c654250866dd9bae4ef468e1d960bd07caae0e309975c30c35302d77e1f9496`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:33:04 GMT
ENV INFLUXDB_VERSION=0.13.0
# Thu, 23 Jun 2016 20:33:23 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:33:24 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Thu, 23 Jun 2016 20:33:25 GMT
EXPOSE 8083/tcp 8086/tcp
# Thu, 23 Jun 2016 20:33:25 GMT
VOLUME [/var/lib/influxdb]
# Thu, 23 Jun 2016 20:33:26 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Thu, 23 Jun 2016 20:33:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:33:28 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:66227c0772b40ce242981ca3b869f573f7a470987fdae25f83eaf6d3622ea618`  
		Last Modified: Thu, 23 Jun 2016 20:33:44 GMT  
		Size: 13.5 MB (13527841 bytes)
	-	`sha256:921f1775cf6ee585028fb1a48dffc41fd698b03b3e2588ca344043a7a1d4140b`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 239.0 B
	-	`sha256:86ea6649d85f1fe074e41e64ddd6ae3f340fe814ac992c5de4ebad7df77eb805`  
		Last Modified: Thu, 23 Jun 2016 20:33:36 GMT  
		Size: 182.0 B

## `influxdb:1.0.0-beta3`

```console
$ docker pull influxdb@sha256:4979285b4b5c725c384cecb72297f0ad6c4506d1823f4af836494330dffe7979
```

-	Platforms:
	-	linux; amd64

### `influxdb:1.0.0-beta3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.5 MB (87546552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a57b7e786679f8103a8b3d0af0cda35b489ea64c64acfc1af605eb59dd1314d4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Tue, 19 Jul 2016 16:29:15 GMT
ENV INFLUXDB_VERSION=1.0.0-beta3
# Tue, 19 Jul 2016 16:29:22 GMT
RUN wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb_${INFLUXDB_VERSION}_amd64.deb.asc influxdb_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb_${INFLUXDB_VERSION}_amd64.deb*
# Tue, 19 Jul 2016 16:29:22 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Tue, 19 Jul 2016 16:29:23 GMT
EXPOSE 8086/tcp
# Tue, 19 Jul 2016 16:29:23 GMT
VOLUME [/var/lib/influxdb]
# Tue, 19 Jul 2016 16:29:23 GMT
COPY file:812647bc923fb58bd6fba201df6d23a9311547ea81f3a598e86e2b93b2399169 in /entrypoint.sh
# Tue, 19 Jul 2016 16:29:24 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 16:29:24 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
		Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
		Size: 6.8 KB (6755 bytes)
	-	`sha256:50107148ee0380f544854185ec1965da9f0a4ce1142dc85131e526a106e29db0`  
		Last Modified: Tue, 19 Jul 2016 16:31:27 GMT  
		Size: 17.6 MB (17639618 bytes)
	-	`sha256:f9bda635732030ac59a8f85a86a0ba616bde14d1b30457ba7042b551189c67af`  
		Last Modified: Tue, 19 Jul 2016 16:31:21 GMT  
		Size: 241.0 B
	-	`sha256:e903df6d07c075914db9accf8b1a18a2607df8ea8112656b2eca5b3a5d56b13e`  
		Last Modified: Tue, 19 Jul 2016 16:31:21 GMT  
		Size: 184.0 B

## `influxdb:1.0.0-beta3-alpine`

```console
$ docker pull influxdb@sha256:09bb3834380166391c7eecee307573e9a8bbe3ace91f43037eafcacfd6f11859
```

-	Platforms:
	-	linux; amd64

### `influxdb:1.0.0-beta3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.5 MB (15451504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d922cab1c43beb143e5191eae395ab2a910b5161b3dea805f3ae3607ce4aa78a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Tue, 19 Jul 2016 16:29:25 GMT
ENV INFLUXDB_VERSION=1.0.0-beta3
# Tue, 19 Jul 2016 16:29:41 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 19 Jul 2016 16:29:44 GMT
COPY file:cbca5b2cb2c16f6d9b796839e1bcf66ed4b994c8837f985a80d2247e8161bcc7 in /etc/influxdb/influxdb.conf
# Tue, 19 Jul 2016 16:29:45 GMT
EXPOSE 8083/tcp 8086/tcp
# Tue, 19 Jul 2016 16:29:46 GMT
VOLUME [/var/lib/influxdb]
# Tue, 19 Jul 2016 16:29:47 GMT
COPY file:69ba622c5d14acee69909e208de64bf13aa81f0010ff82238c8825ba99d65290 in /entrypoint.sh
# Tue, 19 Jul 2016 16:29:47 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 16:29:48 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:4c005a96a6fe9244215ec689abf8d3cdc06a57de68fb8a6cce2a0e37bc510021`  
		Last Modified: Tue, 19 Jul 2016 16:31:49 GMT  
		Size: 13.1 MB (13140795 bytes)
	-	`sha256:3dd630dcc0fbbe14b63abf2f3537e737ea7004f00335258ee4f0790afb4b0499`  
		Last Modified: Tue, 19 Jul 2016 16:31:44 GMT  
		Size: 239.0 B
	-	`sha256:4ceeb6eb0889f4adfe2284d71121983760efe71c9b163a59652f313ff6a85d8a`  
		Last Modified: Tue, 19 Jul 2016 16:31:44 GMT  
		Size: 184.0 B
