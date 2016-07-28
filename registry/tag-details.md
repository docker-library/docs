<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.5`](#registry25)
-	[`registry:2.5.0`](#registry250)
-	[`registry:latest`](#registrylatest)

## `registry:2`

```console
$ docker pull registry@sha256:1b68f0d54837c356e353efb04472bc0c9a60ae1c8178c9ce076b01d2930bcc5d
```

-	Platforms:
	-	linux; amd64

### `registry:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9651553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6c14b3960bdf9f5c50b672ff566f3dabd3e450b54ae5496f326898513362c98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:26 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Thu, 28 Jul 2016 21:42:16 GMT
COPY file:881b1af7dc369c3a2f32c6a97da3be4bcbec468a4e67188fb84968da810b8591 in /bin/registry
# Thu, 28 Jul 2016 21:42:17 GMT
COPY file:6c4758d509045dc45381fa2df2e7ffcc661afcaa29805c75f8f1976f2b016db8 in /etc/docker/registry/config.yml
# Thu, 28 Jul 2016 21:42:17 GMT
VOLUME [/var/lib/registry]
# Thu, 28 Jul 2016 21:42:18 GMT
EXPOSE 5000/tcp
# Thu, 28 Jul 2016 21:42:19 GMT
COPY file:7b57f7ab1a8cf85c00768560fffc926543a60c9c9f7a2b172767dcc9a3203394 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:20 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2ee5ed28ffa762104505295c3c256c52a87fe8af0114b9e0198e9036495e10b8`  
		Last Modified: Thu, 23 Jun 2016 22:02:42 GMT  
		Size: 614.1 KB (614066 bytes)
	-	`sha256:d1562c23a8aa4913a2fc720a3c478121f45d26597b58bbf9a29238276ca420a7`  
		Last Modified: Thu, 28 Jul 2016 21:42:36 GMT  
		Size: 6.7 MB (6726616 bytes)
	-	`sha256:06ba8e23299fcf9dd9efb3c5acd4c9d03badac5392953001c75d38197113a63a`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 370.0 B
	-	`sha256:802d2a9c64e8f556e510b4fe6c5378b9d49d8335a766d156ef21c7aeac64c9d6`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 215.0 B

## `registry:2.5`

```console
$ docker pull registry@sha256:1b68f0d54837c356e353efb04472bc0c9a60ae1c8178c9ce076b01d2930bcc5d
```

-	Platforms:
	-	linux; amd64

### `registry:2.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9651553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6c14b3960bdf9f5c50b672ff566f3dabd3e450b54ae5496f326898513362c98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:26 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Thu, 28 Jul 2016 21:42:16 GMT
COPY file:881b1af7dc369c3a2f32c6a97da3be4bcbec468a4e67188fb84968da810b8591 in /bin/registry
# Thu, 28 Jul 2016 21:42:17 GMT
COPY file:6c4758d509045dc45381fa2df2e7ffcc661afcaa29805c75f8f1976f2b016db8 in /etc/docker/registry/config.yml
# Thu, 28 Jul 2016 21:42:17 GMT
VOLUME [/var/lib/registry]
# Thu, 28 Jul 2016 21:42:18 GMT
EXPOSE 5000/tcp
# Thu, 28 Jul 2016 21:42:19 GMT
COPY file:7b57f7ab1a8cf85c00768560fffc926543a60c9c9f7a2b172767dcc9a3203394 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:20 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2ee5ed28ffa762104505295c3c256c52a87fe8af0114b9e0198e9036495e10b8`  
		Last Modified: Thu, 23 Jun 2016 22:02:42 GMT  
		Size: 614.1 KB (614066 bytes)
	-	`sha256:d1562c23a8aa4913a2fc720a3c478121f45d26597b58bbf9a29238276ca420a7`  
		Last Modified: Thu, 28 Jul 2016 21:42:36 GMT  
		Size: 6.7 MB (6726616 bytes)
	-	`sha256:06ba8e23299fcf9dd9efb3c5acd4c9d03badac5392953001c75d38197113a63a`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 370.0 B
	-	`sha256:802d2a9c64e8f556e510b4fe6c5378b9d49d8335a766d156ef21c7aeac64c9d6`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 215.0 B

## `registry:2.5.0`

```console
$ docker pull registry@sha256:1b68f0d54837c356e353efb04472bc0c9a60ae1c8178c9ce076b01d2930bcc5d
```

-	Platforms:
	-	linux; amd64

### `registry:2.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9651553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6c14b3960bdf9f5c50b672ff566f3dabd3e450b54ae5496f326898513362c98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:26 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Thu, 28 Jul 2016 21:42:16 GMT
COPY file:881b1af7dc369c3a2f32c6a97da3be4bcbec468a4e67188fb84968da810b8591 in /bin/registry
# Thu, 28 Jul 2016 21:42:17 GMT
COPY file:6c4758d509045dc45381fa2df2e7ffcc661afcaa29805c75f8f1976f2b016db8 in /etc/docker/registry/config.yml
# Thu, 28 Jul 2016 21:42:17 GMT
VOLUME [/var/lib/registry]
# Thu, 28 Jul 2016 21:42:18 GMT
EXPOSE 5000/tcp
# Thu, 28 Jul 2016 21:42:19 GMT
COPY file:7b57f7ab1a8cf85c00768560fffc926543a60c9c9f7a2b172767dcc9a3203394 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:20 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2ee5ed28ffa762104505295c3c256c52a87fe8af0114b9e0198e9036495e10b8`  
		Last Modified: Thu, 23 Jun 2016 22:02:42 GMT  
		Size: 614.1 KB (614066 bytes)
	-	`sha256:d1562c23a8aa4913a2fc720a3c478121f45d26597b58bbf9a29238276ca420a7`  
		Last Modified: Thu, 28 Jul 2016 21:42:36 GMT  
		Size: 6.7 MB (6726616 bytes)
	-	`sha256:06ba8e23299fcf9dd9efb3c5acd4c9d03badac5392953001c75d38197113a63a`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 370.0 B
	-	`sha256:802d2a9c64e8f556e510b4fe6c5378b9d49d8335a766d156ef21c7aeac64c9d6`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 215.0 B

## `registry:latest`

```console
$ docker pull registry@sha256:1b68f0d54837c356e353efb04472bc0c9a60ae1c8178c9ce076b01d2930bcc5d
```

-	Platforms:
	-	linux; amd64

### `registry:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9651553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6c14b3960bdf9f5c50b672ff566f3dabd3e450b54ae5496f326898513362c98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["\/etc\/docker\/registry\/config.yml"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:26 GMT
RUN set -ex     && apk add --no-cache ca-certificates apache2-utils
# Thu, 28 Jul 2016 21:42:16 GMT
COPY file:881b1af7dc369c3a2f32c6a97da3be4bcbec468a4e67188fb84968da810b8591 in /bin/registry
# Thu, 28 Jul 2016 21:42:17 GMT
COPY file:6c4758d509045dc45381fa2df2e7ffcc661afcaa29805c75f8f1976f2b016db8 in /etc/docker/registry/config.yml
# Thu, 28 Jul 2016 21:42:17 GMT
VOLUME [/var/lib/registry]
# Thu, 28 Jul 2016 21:42:18 GMT
EXPOSE 5000/tcp
# Thu, 28 Jul 2016 21:42:19 GMT
COPY file:7b57f7ab1a8cf85c00768560fffc926543a60c9c9f7a2b172767dcc9a3203394 in /entrypoint.sh
# Thu, 28 Jul 2016 21:42:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 28 Jul 2016 21:42:20 GMT
CMD ["/etc/docker/registry/config.yml"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:2ee5ed28ffa762104505295c3c256c52a87fe8af0114b9e0198e9036495e10b8`  
		Last Modified: Thu, 23 Jun 2016 22:02:42 GMT  
		Size: 614.1 KB (614066 bytes)
	-	`sha256:d1562c23a8aa4913a2fc720a3c478121f45d26597b58bbf9a29238276ca420a7`  
		Last Modified: Thu, 28 Jul 2016 21:42:36 GMT  
		Size: 6.7 MB (6726616 bytes)
	-	`sha256:06ba8e23299fcf9dd9efb3c5acd4c9d03badac5392953001c75d38197113a63a`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 370.0 B
	-	`sha256:802d2a9c64e8f556e510b4fe6c5378b9d49d8335a766d156ef21c7aeac64c9d6`  
		Last Modified: Thu, 28 Jul 2016 21:42:30 GMT  
		Size: 215.0 B
