<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kapacitor`

-	[`kapacitor:0.12`](#kapacitor012)
-	[`kapacitor:0.12.0`](#kapacitor0120)
-	[`kapacitor:0.13`](#kapacitor013)
-	[`kapacitor:0.13.1`](#kapacitor0131)
-	[`kapacitor:latest`](#kapacitorlatest)
-	[`kapacitor:0.13-alpine`](#kapacitor013-alpine)
-	[`kapacitor:0.13.1-alpine`](#kapacitor0131-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)
-	[`kapacitor:1.0.0-beta3`](#kapacitor100-beta3)
-	[`kapacitor:1.0.0-beta3-alpine`](#kapacitor100-beta3-alpine)

## `kapacitor:0.12`

```console
$ docker pull kapacitor@sha256:8cc0c76a7c269220a4759f8cba5de78cb544f37322c47ac6ec63c5acdf269841
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (78975468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fccbe43a3e8dc72d31418809e232d3b0fa2d3192405970112da5779f9c0d2412`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:04:21 GMT
ENV KAPACITOR_VERSION=0.12.0
# Thu, 09 Jun 2016 23:04:26 GMT
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 23:04:26 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:26 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:27 GMT
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:27 GMT
CMD ["kapacitord"]
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
	-	`sha256:8c4f1191e16b4c42faa6292bb86eb7b41470dfb0c09d964e67cdc006981c80ba`  
		Last Modified: Thu, 09 Jun 2016 23:05:20 GMT  
		Size: 9.1 MB (9068562 bytes)
	-	`sha256:aac40904dbe4825c7e4e47883214ab794a3355a21fa05d1292cd65bbd9bc15f0`  
		Last Modified: Thu, 09 Jun 2016 23:05:15 GMT  
		Size: 397.0 B

## `kapacitor:0.12.0`

```console
$ docker pull kapacitor@sha256:8cc0c76a7c269220a4759f8cba5de78cb544f37322c47ac6ec63c5acdf269841
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (78975468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fccbe43a3e8dc72d31418809e232d3b0fa2d3192405970112da5779f9c0d2412`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:04:21 GMT
ENV KAPACITOR_VERSION=0.12.0
# Thu, 09 Jun 2016 23:04:26 GMT
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
# Thu, 09 Jun 2016 23:04:26 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:26 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:27 GMT
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:27 GMT
CMD ["kapacitord"]
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
	-	`sha256:8c4f1191e16b4c42faa6292bb86eb7b41470dfb0c09d964e67cdc006981c80ba`  
		Last Modified: Thu, 09 Jun 2016 23:05:20 GMT  
		Size: 9.1 MB (9068562 bytes)
	-	`sha256:aac40904dbe4825c7e4e47883214ab794a3355a21fa05d1292cd65bbd9bc15f0`  
		Last Modified: Thu, 09 Jun 2016 23:05:15 GMT  
		Size: 397.0 B

## `kapacitor:0.13`

```console
$ docker pull kapacitor@sha256:694e6d75db244678acaaa45c7d02ae882fe85ddc761dc210c810c10727447fba
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.5 MB (81466019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1811c9bcb6edaffb2796a0cd7638817279d3c1a48a57eb52b4beccb2329f77f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:04:28 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:30 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:04:30 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:31 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:31 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:32 GMT
CMD ["kapacitord"]
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
	-	`sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`  
		Last Modified: Thu, 09 Jun 2016 23:05:37 GMT  
		Size: 11.6 MB (11559281 bytes)
	-	`sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`  
		Last Modified: Thu, 09 Jun 2016 23:05:32 GMT  
		Size: 229.0 B

## `kapacitor:0.13.1`

```console
$ docker pull kapacitor@sha256:694e6d75db244678acaaa45c7d02ae882fe85ddc761dc210c810c10727447fba
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.5 MB (81466019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1811c9bcb6edaffb2796a0cd7638817279d3c1a48a57eb52b4beccb2329f77f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:04:28 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:30 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:04:30 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:31 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:31 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:32 GMT
CMD ["kapacitord"]
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
	-	`sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`  
		Last Modified: Thu, 09 Jun 2016 23:05:37 GMT  
		Size: 11.6 MB (11559281 bytes)
	-	`sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`  
		Last Modified: Thu, 09 Jun 2016 23:05:32 GMT  
		Size: 229.0 B

## `kapacitor:latest`

```console
$ docker pull kapacitor@sha256:694e6d75db244678acaaa45c7d02ae882fe85ddc761dc210c810c10727447fba
```

-	Platforms:
	-	linux; amd64

### `kapacitor:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.5 MB (81466019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1811c9bcb6edaffb2796a0cd7638817279d3c1a48a57eb52b4beccb2329f77f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 23:04:28 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:30 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:04:30 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:31 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:31 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:32 GMT
CMD ["kapacitord"]
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
	-	`sha256:133a7f2450589e1534cb2243a5dbc71336f3d9ffc24f2c08f66e055f5877c944`  
		Last Modified: Thu, 09 Jun 2016 23:05:37 GMT  
		Size: 11.6 MB (11559281 bytes)
	-	`sha256:3a4ada19b80ee7d61528cb7d38f66d205d16b358b3b9451604a327f30de711f3`  
		Last Modified: Thu, 09 Jun 2016 23:05:32 GMT  
		Size: 229.0 B

## `kapacitor:0.13-alpine`

```console
$ docker pull kapacitor@sha256:1583e2a68f60c0a11cd8cf31cc72b6dc07c950872d98f3a7893388ef197e7236
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22e48335e3bd5ecec0900fa4682c005e0ceb089f821d0f33fc54bf004ea53dbe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:40:39 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 23 Jun 2016 20:40:58 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:40:59 GMT
EXPOSE 9092/tcp
# Thu, 23 Jun 2016 20:40:59 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 23 Jun 2016 20:41:00 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 23 Jun 2016 20:41:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:41:02 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a69dc4f1b496df5841fcb25dd474938776e6f41d5ec81cc5bd0e0559fc1d3196`  
		Last Modified: Thu, 23 Jun 2016 20:41:16 GMT  
		Size: 8.5 MB (8460050 bytes)
	-	`sha256:9bf71979dca177a1cab0df82aebfb52f1a577799f23e4695a2e2ec87f2f3f682`  
		Last Modified: Thu, 23 Jun 2016 20:41:10 GMT  
		Size: 227.0 B

## `kapacitor:0.13.1-alpine`

```console
$ docker pull kapacitor@sha256:1583e2a68f60c0a11cd8cf31cc72b6dc07c950872d98f3a7893388ef197e7236
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22e48335e3bd5ecec0900fa4682c005e0ceb089f821d0f33fc54bf004ea53dbe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:40:39 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 23 Jun 2016 20:40:58 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:40:59 GMT
EXPOSE 9092/tcp
# Thu, 23 Jun 2016 20:40:59 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 23 Jun 2016 20:41:00 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 23 Jun 2016 20:41:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:41:02 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a69dc4f1b496df5841fcb25dd474938776e6f41d5ec81cc5bd0e0559fc1d3196`  
		Last Modified: Thu, 23 Jun 2016 20:41:16 GMT  
		Size: 8.5 MB (8460050 bytes)
	-	`sha256:9bf71979dca177a1cab0df82aebfb52f1a577799f23e4695a2e2ec87f2f3f682`  
		Last Modified: Thu, 23 Jun 2016 20:41:10 GMT  
		Size: 227.0 B

## `kapacitor:alpine`

```console
$ docker pull kapacitor@sha256:1583e2a68f60c0a11cd8cf31cc72b6dc07c950872d98f3a7893388ef197e7236
```

-	Platforms:
	-	linux; amd64

### `kapacitor:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22e48335e3bd5ecec0900fa4682c005e0ceb089f821d0f33fc54bf004ea53dbe`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:40:39 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 23 Jun 2016 20:40:58 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 23 Jun 2016 20:40:59 GMT
EXPOSE 9092/tcp
# Thu, 23 Jun 2016 20:40:59 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 23 Jun 2016 20:41:00 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 23 Jun 2016 20:41:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 23 Jun 2016 20:41:02 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a69dc4f1b496df5841fcb25dd474938776e6f41d5ec81cc5bd0e0559fc1d3196`  
		Last Modified: Thu, 23 Jun 2016 20:41:16 GMT  
		Size: 8.5 MB (8460050 bytes)
	-	`sha256:9bf71979dca177a1cab0df82aebfb52f1a577799f23e4695a2e2ec87f2f3f682`  
		Last Modified: Thu, 23 Jun 2016 20:41:10 GMT  
		Size: 227.0 B

## `kapacitor:1.0.0-beta3`

```console
$ docker pull kapacitor@sha256:0e9a6c0b769fb4b5cafedd4a721358af339a37607f28f9e2f1bbaee5297e0059
```

-	Platforms:
	-	linux; amd64

### `kapacitor:1.0.0-beta3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81888614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f85c9a5183e9223f1c84f325b46604eb6cf2d491f89c970bc346e166eca1c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Tue, 19 Jul 2016 19:33:57 GMT
ENV KAPACITOR_VERSION=1.0.0~beta3
# Tue, 19 Jul 2016 19:34:06 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Tue, 19 Jul 2016 19:34:06 GMT
EXPOSE 9092/tcp
# Tue, 19 Jul 2016 19:34:07 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 19 Jul 2016 19:34:07 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Tue, 19 Jul 2016 19:34:07 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 19:34:08 GMT
CMD ["kapacitord"]
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
	-	`sha256:e9573ca95b6bed60d9f24c2248a8ca069a56ab9365e70549210885196dfa5e85`  
		Last Modified: Tue, 19 Jul 2016 19:35:59 GMT  
		Size: 12.0 MB (11981877 bytes)
	-	`sha256:e580fabe88a82a99e2fc5b8cfedee78a32ca1e7a75eece8695c910614ea84bf6`  
		Last Modified: Tue, 19 Jul 2016 19:35:54 GMT  
		Size: 228.0 B

## `kapacitor:1.0.0-beta3-alpine`

```console
$ docker pull kapacitor@sha256:000ade2a0d5be6fe6928002c94dd8af559b69e21a104672553ecef64d94ed256
```

-	Platforms:
	-	linux; amd64

### `kapacitor:1.0.0-beta3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.1 MB (11073533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50e278bb3d009d9d26b67f00edea11db6a024f9df0bfabaa998c9260ef6f2692`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Tue, 19 Jul 2016 19:34:09 GMT
ENV KAPACITOR_VERSION=1.0.0~beta3
# Tue, 19 Jul 2016 19:34:25 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 19 Jul 2016 19:34:25 GMT
EXPOSE 9092/tcp
# Tue, 19 Jul 2016 19:34:25 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 19 Jul 2016 19:34:26 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Tue, 19 Jul 2016 19:34:26 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 19:34:27 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:29769b3f30bef503dc307a9f32ba19458b30f190d5b493c24bbb1cdc1c03652b`  
		Last Modified: Tue, 19 Jul 2016 19:36:18 GMT  
		Size: 8.8 MB (8763021 bytes)
	-	`sha256:33c1e6dbbf94ebe2fe711d3a6305b315ccd563a2a95f8875170ff7a80432eb13`  
		Last Modified: Tue, 19 Jul 2016 19:36:14 GMT  
		Size: 226.0 B
