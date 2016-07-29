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
$ docker pull kapacitor@sha256:b36d2c0cedfcaaef5cd66b6db300a9e9828c4c3859da913cf1e31f0a3983ddb9
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.9 MB (78939163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33c3e526249e9f6e7f88bebe5dbcbb9ea01738fc8042983550bbc16a4dc6901a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:03:10 GMT
ENV KAPACITOR_VERSION=0.12.0
# Fri, 29 Jul 2016 17:03:15 GMT
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
# Fri, 29 Jul 2016 17:03:16 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:03:17 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:03:18 GMT
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
# Fri, 29 Jul 2016 17:03:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:03:19 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:dc9fa7a46d1c038368aa8d1ee40380d09acbb37fe41f50cc284c18a0264ce09f`  
		Last Modified: Fri, 29 Jul 2016 17:03:32 GMT  
		Size: 9.0 MB (9039422 bytes)
	-	`sha256:2ef61346a4e22f3d1f9d1b1a1a24652d05c52ebe5f6db181dc337683231784b5`  
		Last Modified: Fri, 29 Jul 2016 17:03:28 GMT  
		Size: 398.0 B

## `kapacitor:0.12.0`

```console
$ docker pull kapacitor@sha256:b36d2c0cedfcaaef5cd66b6db300a9e9828c4c3859da913cf1e31f0a3983ddb9
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.12.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.9 MB (78939163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33c3e526249e9f6e7f88bebe5dbcbb9ea01738fc8042983550bbc16a4dc6901a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:03:10 GMT
ENV KAPACITOR_VERSION=0.12.0
# Fri, 29 Jul 2016 17:03:15 GMT
RUN wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/kapacitor/kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     gpg --batch --verify kapacitor_$KAPACITOR_VERSION-1_amd64.deb.asc kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     dpkg -i kapacitor_$KAPACITOR_VERSION-1_amd64.deb &&     rm -f kapacitor_$KAPACITOR_VERSION-1_amd64.deb*
# Fri, 29 Jul 2016 17:03:16 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:03:17 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:03:18 GMT
COPY file:adae1beeca45e4399eb335493285d07396d383b34709ac6c39cfb38867a47849 in /entrypoint.sh
# Fri, 29 Jul 2016 17:03:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:03:19 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:dc9fa7a46d1c038368aa8d1ee40380d09acbb37fe41f50cc284c18a0264ce09f`  
		Last Modified: Fri, 29 Jul 2016 17:03:32 GMT  
		Size: 9.0 MB (9039422 bytes)
	-	`sha256:2ef61346a4e22f3d1f9d1b1a1a24652d05c52ebe5f6db181dc337683231784b5`  
		Last Modified: Fri, 29 Jul 2016 17:03:28 GMT  
		Size: 398.0 B

## `kapacitor:0.13`

```console
$ docker pull kapacitor@sha256:e1f1c561354d1f0f3cb571b28d0cd6032d4acb8ed2c7fbe22872afc7646c29b3
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.4 MB (81438264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe9cfd0ee15cd9b63ab43c0942ab5938bab846736bc1e0bee80bf59a704201fd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:04:21 GMT
ENV KAPACITOR_VERSION=0.13.1
# Fri, 29 Jul 2016 17:04:28 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 17:04:28 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:04:29 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:04:30 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Fri, 29 Jul 2016 17:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:04:31 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:c04937c33b0d585d4f8528b54fd1214348855da7a2906cfc54da38187c22f056`  
		Last Modified: Fri, 29 Jul 2016 17:04:45 GMT  
		Size: 11.5 MB (11538692 bytes)
	-	`sha256:2bb92bdff5d7bb53ee551ef76e1a89b94be1d071d1ee8d95e3f3e9f042857d17`  
		Last Modified: Fri, 29 Jul 2016 17:04:40 GMT  
		Size: 229.0 B

## `kapacitor:0.13.1`

```console
$ docker pull kapacitor@sha256:e1f1c561354d1f0f3cb571b28d0cd6032d4acb8ed2c7fbe22872afc7646c29b3
```

-	Platforms:
	-	linux; amd64

### `kapacitor:0.13.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.4 MB (81438264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe9cfd0ee15cd9b63ab43c0942ab5938bab846736bc1e0bee80bf59a704201fd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:04:21 GMT
ENV KAPACITOR_VERSION=0.13.1
# Fri, 29 Jul 2016 17:04:28 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 17:04:28 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:04:29 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:04:30 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Fri, 29 Jul 2016 17:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:04:31 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:c04937c33b0d585d4f8528b54fd1214348855da7a2906cfc54da38187c22f056`  
		Last Modified: Fri, 29 Jul 2016 17:04:45 GMT  
		Size: 11.5 MB (11538692 bytes)
	-	`sha256:2bb92bdff5d7bb53ee551ef76e1a89b94be1d071d1ee8d95e3f3e9f042857d17`  
		Last Modified: Fri, 29 Jul 2016 17:04:40 GMT  
		Size: 229.0 B

## `kapacitor:latest`

```console
$ docker pull kapacitor@sha256:e1f1c561354d1f0f3cb571b28d0cd6032d4acb8ed2c7fbe22872afc7646c29b3
```

-	Platforms:
	-	linux; amd64

### `kapacitor:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.4 MB (81438264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe9cfd0ee15cd9b63ab43c0942ab5938bab846736bc1e0bee80bf59a704201fd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:04:21 GMT
ENV KAPACITOR_VERSION=0.13.1
# Fri, 29 Jul 2016 17:04:28 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 17:04:28 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:04:29 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:04:30 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Fri, 29 Jul 2016 17:04:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:04:31 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:c04937c33b0d585d4f8528b54fd1214348855da7a2906cfc54da38187c22f056`  
		Last Modified: Fri, 29 Jul 2016 17:04:45 GMT  
		Size: 11.5 MB (11538692 bytes)
	-	`sha256:2bb92bdff5d7bb53ee551ef76e1a89b94be1d071d1ee8d95e3f3e9f042857d17`  
		Last Modified: Fri, 29 Jul 2016 17:04:40 GMT  
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
$ docker pull kapacitor@sha256:765a9c10686904fb9a87363c1d863d33c1c43bd5daeec4750f2d0ea605ad48fe
```

-	Platforms:
	-	linux; amd64

### `kapacitor:1.0.0-beta3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.9 MB (81852165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:377df0efab2fa8b6e43e5aa00bea17a2295cd6121c697530769ea87d012b76cb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 22:14:37 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Fri, 29 Jul 2016 17:03:48 GMT
ENV KAPACITOR_VERSION=1.0.0~beta3
# Fri, 29 Jul 2016 17:03:55 GMT
RUN wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_amd64.deb.asc kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_amd64.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_amd64.deb*
# Fri, 29 Jul 2016 17:03:56 GMT
EXPOSE 9092/tcp
# Fri, 29 Jul 2016 17:03:57 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 29 Jul 2016 17:03:58 GMT
COPY file:e5d90b0779cb7845ca3a7981c04a97fd959fea211a2ce19c8da8b949f9d9d04c in /entrypoint.sh
# Fri, 29 Jul 2016 17:03:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 17:03:59 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:e29f2fd1d5b59bca4e74fd78afeb7b2e063e3fd89bf33bdf5487b5146275e46b`  
		Last Modified: Thu, 28 Jul 2016 22:14:58 GMT  
		Size: 6.8 KB (6754 bytes)
	-	`sha256:23e397d86ac2a49c4ea044d920821940f4a8fe7a14cc6e08651ff73e830f1184`  
		Last Modified: Fri, 29 Jul 2016 17:04:12 GMT  
		Size: 12.0 MB (11952593 bytes)
	-	`sha256:b956b15814e81c4c2bd5a2e77205772257a0ac566e54ee62c99d9d30e763438c`  
		Last Modified: Fri, 29 Jul 2016 17:04:07 GMT  
		Size: 229.0 B

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
