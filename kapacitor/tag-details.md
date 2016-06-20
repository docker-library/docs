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
-	[`kapacitor:1.0.0-beta1`](#kapacitor100-beta1)
-	[`kapacitor:1.0.0-beta1-alpine`](#kapacitor100-beta1-alpine)

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
$ docker pull kapacitor@sha256:e610ed2712c3b01eddbbb38a326cb514b256773b3026be1fb9d880a1c46c313d
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f669f104d0990d5745dd137bad5c76fd5de4a3e49ec0194e6c7ca6f5c0b74552`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:04:32 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:44 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:04:45 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:45 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:45 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:46 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:a61f84233988e7426c0aa7e1f6b077349f1a964be47bdf770372ec0944fd4eda`  
		Last Modified: Thu, 09 Jun 2016 23:05:56 GMT  
		Size: 8.5 MB (8460052 bytes)
	-	`sha256:f6b8c301bca7cea8c2fd229c65c5a852a0c7ad0cd1baadc0ffba11d933f30791`  
		Last Modified: Thu, 09 Jun 2016 23:05:53 GMT  
		Size: 225.0 B

## `kapacitor:0.13.1-alpine`

```console
$ docker pull kapacitor@sha256:e610ed2712c3b01eddbbb38a326cb514b256773b3026be1fb9d880a1c46c313d
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f669f104d0990d5745dd137bad5c76fd5de4a3e49ec0194e6c7ca6f5c0b74552`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:04:32 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:44 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:04:45 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:45 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:45 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:46 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:a61f84233988e7426c0aa7e1f6b077349f1a964be47bdf770372ec0944fd4eda`  
		Last Modified: Thu, 09 Jun 2016 23:05:56 GMT  
		Size: 8.5 MB (8460052 bytes)
	-	`sha256:f6b8c301bca7cea8c2fd229c65c5a852a0c7ad0cd1baadc0ffba11d933f30791`  
		Last Modified: Thu, 09 Jun 2016 23:05:53 GMT  
		Size: 225.0 B

## `kapacitor:alpine`

```console
$ docker pull kapacitor@sha256:e610ed2712c3b01eddbbb38a326cb514b256773b3026be1fb9d880a1c46c313d
```

-	Platforms:
	-	linux; amd64

### `kapacitor:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10770549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f669f104d0990d5745dd137bad5c76fd5de4a3e49ec0194e6c7ca6f5c0b74552`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:04:32 GMT
ENV KAPACITOR_VERSION=0.13.1
# Thu, 09 Jun 2016 23:04:44 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:04:45 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:45 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:45 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:46 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:a61f84233988e7426c0aa7e1f6b077349f1a964be47bdf770372ec0944fd4eda`  
		Last Modified: Thu, 09 Jun 2016 23:05:56 GMT  
		Size: 8.5 MB (8460052 bytes)
	-	`sha256:f6b8c301bca7cea8c2fd229c65c5a852a0c7ad0cd1baadc0ffba11d933f30791`  
		Last Modified: Thu, 09 Jun 2016 23:05:53 GMT  
		Size: 225.0 B

## `kapacitor:1.0.0-beta1`

```console
$ docker pull kapacitor@sha256:2d0588294649d8a6cc160fbccb30af75ea7b1e0858a8c769e39dd0aede3f1936
```

-	Platforms:
	-	linux; amd64

### `kapacitor:1.0.0-beta1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.8 MB (81764479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46eb007cefe1104f88b5365711c7c2fde939da50e88b9e6c9f376ed67ec7a8c4`
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
# Thu, 09 Jun 2016 23:04:46 GMT
ENV KAPACITOR_VERSION=1.0.0~beta1
# Thu, 09 Jun 2016 23:04:52 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 23:04:53 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:04:53 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:04:53 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Thu, 09 Jun 2016 23:04:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:04:54 GMT
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
	-	`sha256:b8aa7fcea007c2762e99002273e9cbc85d4c8d15be3aa87ea8f671b15372ee68`  
		Last Modified: Thu, 09 Jun 2016 23:06:16 GMT  
		Size: 11.9 MB (11857741 bytes)
	-	`sha256:2c99e9ad12ed378ab454c5b5bb7a4689863454ec993d91b0428eb52abf2da7aa`  
		Last Modified: Thu, 09 Jun 2016 23:06:11 GMT  
		Size: 229.0 B

## `kapacitor:1.0.0-beta1-alpine`

```console
$ docker pull kapacitor@sha256:47894a30b3feb21d2eaabe3a16d5d20053c8dd99692799710558f1c0bb97896c
```

-	Platforms:
	-	linux; amd64

### `kapacitor:1.0.0-beta1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.0 MB (10986503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef025da8993b026d823035dbc0a04e3d1008be85ff136b04d1cb8ca77686dd4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 23:04:54 GMT
ENV KAPACITOR_VERSION=1.0.0~beta1
# Thu, 09 Jun 2016 23:05:08 GMT
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Thu, 09 Jun 2016 23:05:08 GMT
EXPOSE 9092/tcp
# Thu, 09 Jun 2016 23:05:09 GMT
VOLUME [/var/lib/kapacitor]
# Thu, 09 Jun 2016 23:05:09 GMT
COPY file:440a837280df72a19ed72b91fab9bdcfd268250b241bbc22509699f880fe0d17 in /entrypoint.sh
# Thu, 09 Jun 2016 23:05:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 23:05:10 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:a0c95d60ad896455e108d8b751470058785dff8dfd000f240ce62f4466341613`  
		Last Modified: Thu, 09 Jun 2016 23:06:29 GMT  
		Size: 8.7 MB (8676006 bytes)
	-	`sha256:e497ecc2e588668b04bbfb60ec9791e887815799306f9acfdf9ea7a36e420263`  
		Last Modified: Thu, 09 Jun 2016 23:06:25 GMT  
		Size: 225.0 B
