<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.4`](#registry24)
-	[`registry:2.4.1`](#registry241)
-	[`registry:2.5.0-rc.1`](#registry250-rc1)

## `registry:2`

```console
$ docker pull registry@sha256:504b44c0ca43f9243ffa6feaf3934dd57895aece36b87bc25713588cdad3dd10
```

-	Platforms:
	-	linux; amd64

### `registry:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65398700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff6a4aae6575dace6b603626816e74e71e93aa54dfb670daff0a7426706e58c`
-	Entrypoint: `["\/bin\/registry"]`
-	Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:42:19 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:e46a815cdda044c60ccea064e14aa024f88a921ca389e5838241b8493681171d in /bin/registry
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:ebd8cc424c954b92e88c610df5e73cf9166a7695c712510a7cc9fb2e9b8be143 in /etc/docker/registry/config.yml
# Fri, 10 Jun 2016 04:42:21 GMT
VOLUME [/var/lib/registry]
# Fri, 10 Jun 2016 04:42:21 GMT
EXPOSE 5000/tcp
# Fri, 10 Jun 2016 04:42:21 GMT
ENTRYPOINT &{["/bin/registry"]}
# Fri, 10 Jun 2016 04:42:21 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fb8b2153aae6c313b13b97d5a2dfc088a76bada1cf5455f5022f0019a516e3ef`  
		Last Modified: Tue, 14 Jun 2016 21:49:42 GMT  
		Size: 7.6 MB (7584487 bytes)
	-	`sha256:f719459a7672c4607d08207f2dc77d43cd3d1a06f9f01cd381539704c1f9bb74`  
		Last Modified: Tue, 14 Jun 2016 21:49:43 GMT  
		Size: 6.5 MB (6461302 bytes)
	-	`sha256:fa42982c989279f4e2423f8528e0f7c57a5476a69c9ab5697eecf49362836790`  
		Last Modified: Tue, 14 Jun 2016 21:49:38 GMT  
		Size: 376.0 B

## `registry:2.4`

```console
$ docker pull registry@sha256:504b44c0ca43f9243ffa6feaf3934dd57895aece36b87bc25713588cdad3dd10
```

-	Platforms:
	-	linux; amd64

### `registry:2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65398700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff6a4aae6575dace6b603626816e74e71e93aa54dfb670daff0a7426706e58c`
-	Entrypoint: `["\/bin\/registry"]`
-	Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:42:19 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:e46a815cdda044c60ccea064e14aa024f88a921ca389e5838241b8493681171d in /bin/registry
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:ebd8cc424c954b92e88c610df5e73cf9166a7695c712510a7cc9fb2e9b8be143 in /etc/docker/registry/config.yml
# Fri, 10 Jun 2016 04:42:21 GMT
VOLUME [/var/lib/registry]
# Fri, 10 Jun 2016 04:42:21 GMT
EXPOSE 5000/tcp
# Fri, 10 Jun 2016 04:42:21 GMT
ENTRYPOINT &{["/bin/registry"]}
# Fri, 10 Jun 2016 04:42:21 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fb8b2153aae6c313b13b97d5a2dfc088a76bada1cf5455f5022f0019a516e3ef`  
		Last Modified: Tue, 14 Jun 2016 21:49:42 GMT  
		Size: 7.6 MB (7584487 bytes)
	-	`sha256:f719459a7672c4607d08207f2dc77d43cd3d1a06f9f01cd381539704c1f9bb74`  
		Last Modified: Tue, 14 Jun 2016 21:49:43 GMT  
		Size: 6.5 MB (6461302 bytes)
	-	`sha256:fa42982c989279f4e2423f8528e0f7c57a5476a69c9ab5697eecf49362836790`  
		Last Modified: Tue, 14 Jun 2016 21:49:38 GMT  
		Size: 376.0 B

## `registry:2.4.1`

```console
$ docker pull registry@sha256:504b44c0ca43f9243ffa6feaf3934dd57895aece36b87bc25713588cdad3dd10
```

-	Platforms:
	-	linux; amd64

### `registry:2.4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65398700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff6a4aae6575dace6b603626816e74e71e93aa54dfb670daff0a7426706e58c`
-	Entrypoint: `["\/bin\/registry"]`
-	Default Command: `["serve","\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 04:42:19 GMT
RUN apt-get update &&     apt-get install -y ca-certificates librados2 apache2-utils &&     rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:e46a815cdda044c60ccea064e14aa024f88a921ca389e5838241b8493681171d in /bin/registry
# Fri, 10 Jun 2016 04:42:20 GMT
COPY file:ebd8cc424c954b92e88c610df5e73cf9166a7695c712510a7cc9fb2e9b8be143 in /etc/docker/registry/config.yml
# Fri, 10 Jun 2016 04:42:21 GMT
VOLUME [/var/lib/registry]
# Fri, 10 Jun 2016 04:42:21 GMT
EXPOSE 5000/tcp
# Fri, 10 Jun 2016 04:42:21 GMT
ENTRYPOINT &{["/bin/registry"]}
# Fri, 10 Jun 2016 04:42:21 GMT
CMD ["serve" "/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:fb8b2153aae6c313b13b97d5a2dfc088a76bada1cf5455f5022f0019a516e3ef`  
		Last Modified: Tue, 14 Jun 2016 21:49:42 GMT  
		Size: 7.6 MB (7584487 bytes)
	-	`sha256:f719459a7672c4607d08207f2dc77d43cd3d1a06f9f01cd381539704c1f9bb74`  
		Last Modified: Tue, 14 Jun 2016 21:49:43 GMT  
		Size: 6.5 MB (6461302 bytes)
	-	`sha256:fa42982c989279f4e2423f8528e0f7c57a5476a69c9ab5697eecf49362836790`  
		Last Modified: Tue, 14 Jun 2016 21:49:38 GMT  
		Size: 376.0 B

## `registry:2.5.0-rc.1`

```console
$ docker pull registry@sha256:1c8e1d6b1621031b3114913f855cc71144bd2fbadbf0ad3406ae83d15bea16bd
```

-	Platforms:
	-	linux; amd64

### `registry:2.5.0-rc.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9648251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea5f6102ab85b730fbf6b3c98efca57a91976c36f1364602db02fd16cad8fa27`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Tue, 14 Jun 2016 21:49:29 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Tue, 14 Jun 2016 21:49:30 GMT
COPY file:6c5ed69f928def4885b481543870f20036a225029d06868d48d06adddc34a6db in /bin/registry
# Tue, 14 Jun 2016 21:49:30 GMT
COPY file:ebd8cc424c954b92e88c610df5e73cf9166a7695c712510a7cc9fb2e9b8be143 in /etc/docker/registry/config.yml
# Tue, 14 Jun 2016 21:49:31 GMT
VOLUME [/var/lib/registry]
# Tue, 14 Jun 2016 21:49:31 GMT
EXPOSE 5000/tcp
# Tue, 14 Jun 2016 21:49:32 GMT
COPY file:7b57f7ab1a8cf85c00768560fffc926543a60c9c9f7a2b172767dcc9a3203394 in /entrypoint.sh
# Tue, 14 Jun 2016 21:49:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:49:33 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:9e683efc67dc048ccecda8ca8829d1301390d1e9a624516923f34551fd344cea`  
		Last Modified: Tue, 14 Jun 2016 21:50:01 GMT  
		Size: 614.8 KB (614788 bytes)
	-	`sha256:32a146a1567bda6c934eea2722026ed24c68b41e8606914454733f9a03b4feba`  
		Last Modified: Tue, 14 Jun 2016 21:50:03 GMT  
		Size: 6.7 MB (6722602 bytes)
	-	`sha256:e51abf8715dbf02a857f5d7b8056ed63616ef619c0e9e991f3ced513ca75c9ab`  
		Last Modified: Tue, 14 Jun 2016 21:50:01 GMT  
		Size: 376.0 B
	-	`sha256:fabfe692e94871e61e63e82b669a73f12cc00cdbff5cd34ddacb4c4b9fe0885e`  
		Last Modified: Tue, 14 Jun 2016 21:50:01 GMT  
		Size: 213.0 B
