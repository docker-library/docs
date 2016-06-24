<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.3.0`](#notaryserver-030)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.3.0`](#notarysigner-030)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull notary@sha256:683215b26cdb6efa7905717ad9019c80d30eba61df29b6672912b1a3f710411f
```

-	Platforms:
	-	linux; amd64

### `notary:server` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7138497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bab0da843a102ffe3467a4757cb0a811a314554baff6b721809336f8498ba94`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:08 GMT
EXPOSE 4443/tcp
# Thu, 23 Jun 2016 22:31:09 GMT
COPY file:a391e5f2c14d06d975ea8318684174bd0343e8f70df4fe7df6c5f843b4577f75 in /notary/server/
# Thu, 23 Jun 2016 22:31:10 GMT
COPY file:00e9bd0f62e819db5a0c6b40aec0a81210342bc19af26ec3af91f9432ac13587 in /notary/server/
# Thu, 23 Jun 2016 22:31:11 GMT
COPY file:ac552ea00574aaf9d5de8e5a1abcf10c8f09012df960328db4f963f404e2d409 in /notary/server/
# Thu, 23 Jun 2016 22:31:11 GMT
WORKDIR /notary/server
# Thu, 23 Jun 2016 22:31:13 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:31:13 GMT
USER [notary]
# Thu, 23 Jun 2016 22:31:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Thu, 23 Jun 2016 22:31:14 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:31:15 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b8348a1fea261cbcf707a9a2f3dcb6adf29f2e09ecad7bf65b013aa70ff78615`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 418.0 B
	-	`sha256:0fc940aaefff4c28fc98eccb5d7df89e3b063cba90f85efeb46bfdacf7e3dbd5`  
		Last Modified: Thu, 23 Jun 2016 22:31:23 GMT  
		Size: 4.8 MB (4805120 bytes)
	-	`sha256:650a2de6a8a454cc7f719652dade5d5a4304acfe4c20f9df9ffba5bf290fe5bc`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 377.0 B
	-	`sha256:04975f42ee96980f63b77843fb618e43416e498dd93e1f22e8015eea9e8354d3`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 22.3 KB (22296 bytes)

## `notary:server-0.3.0`

```console
$ docker pull notary@sha256:683215b26cdb6efa7905717ad9019c80d30eba61df29b6672912b1a3f710411f
```

-	Platforms:
	-	linux; amd64

### `notary:server-0.3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7138497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bab0da843a102ffe3467a4757cb0a811a314554baff6b721809336f8498ba94`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:08 GMT
EXPOSE 4443/tcp
# Thu, 23 Jun 2016 22:31:09 GMT
COPY file:a391e5f2c14d06d975ea8318684174bd0343e8f70df4fe7df6c5f843b4577f75 in /notary/server/
# Thu, 23 Jun 2016 22:31:10 GMT
COPY file:00e9bd0f62e819db5a0c6b40aec0a81210342bc19af26ec3af91f9432ac13587 in /notary/server/
# Thu, 23 Jun 2016 22:31:11 GMT
COPY file:ac552ea00574aaf9d5de8e5a1abcf10c8f09012df960328db4f963f404e2d409 in /notary/server/
# Thu, 23 Jun 2016 22:31:11 GMT
WORKDIR /notary/server
# Thu, 23 Jun 2016 22:31:13 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:31:13 GMT
USER [notary]
# Thu, 23 Jun 2016 22:31:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Thu, 23 Jun 2016 22:31:14 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:31:15 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b8348a1fea261cbcf707a9a2f3dcb6adf29f2e09ecad7bf65b013aa70ff78615`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 418.0 B
	-	`sha256:0fc940aaefff4c28fc98eccb5d7df89e3b063cba90f85efeb46bfdacf7e3dbd5`  
		Last Modified: Thu, 23 Jun 2016 22:31:23 GMT  
		Size: 4.8 MB (4805120 bytes)
	-	`sha256:650a2de6a8a454cc7f719652dade5d5a4304acfe4c20f9df9ffba5bf290fe5bc`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 377.0 B
	-	`sha256:04975f42ee96980f63b77843fb618e43416e498dd93e1f22e8015eea9e8354d3`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 22.3 KB (22296 bytes)

## `notary:signer`

```console
$ docker pull notary@sha256:4a8bdd90805aa5ca24c6925c6a35f6c3903ef85ffb96b1b5318957404b139263
```

-	Platforms:
	-	linux; amd64

### `notary:signer` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.9 MB (6854069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d80bb3ab10f8d7859bc05d5bf2386f68cbd2b14bb47b93a870be8b737a51fb2`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 4444/tcp
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 7899/tcp
# Thu, 23 Jun 2016 22:31:37 GMT
COPY file:cfc28ba1c6b9fd3e055210e061c2ad2c9b41eb542b23eb7d3c9adca0a0dd775d in /notary/signer/
# Thu, 23 Jun 2016 22:31:58 GMT
COPY file:82acc68c6a248c805a4db0f9d4a1765d55586bee3eb5d63feb0f3f677a8bf902 in /notary/signer/
# Thu, 23 Jun 2016 22:31:59 GMT
COPY file:659a7bf8bfc297520f9f4ea7e10ccff4b6686bd694f08c0471bc2da01551deb8 in /notary/signer/
# Thu, 23 Jun 2016 22:31:59 GMT
WORKDIR /notary/signer
# Thu, 23 Jun 2016 22:32:01 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:32:01 GMT
USER [notary]
# Thu, 23 Jun 2016 22:32:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Thu, 23 Jun 2016 22:32:02 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:32:03 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77efbd90365f7b1193b0c4fdda6df37bd6c2d71a41cb15de6dbe3f4a3359cd2c`  
		Last Modified: Thu, 23 Jun 2016 22:31:49 GMT  
		Size: 348.0 B
	-	`sha256:83acc7703368ac5b5df060c1e2e90b1c053f44fdd20210cf5b7c94b2e2c07715`  
		Last Modified: Thu, 23 Jun 2016 22:32:11 GMT  
		Size: 4.5 MB (4520743 bytes)
	-	`sha256:9e6359c5abf8a5268f81ca7976fe401820662b07a4ad1b774c43b0bddb646e8c`  
		Last Modified: Thu, 23 Jun 2016 22:32:09 GMT  
		Size: 379.0 B
	-	`sha256:5a66db56d051f712c2d6bfcefadab4266d6001566e077f0ab793ec744ad86a3e`  
		Last Modified: Thu, 23 Jun 2016 22:32:09 GMT  
		Size: 22.3 KB (22313 bytes)

## `notary:signer-0.3.0`

```console
$ docker pull notary@sha256:4a8bdd90805aa5ca24c6925c6a35f6c3903ef85ffb96b1b5318957404b139263
```

-	Platforms:
	-	linux; amd64

### `notary:signer-0.3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.9 MB (6854069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d80bb3ab10f8d7859bc05d5bf2386f68cbd2b14bb47b93a870be8b737a51fb2`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 4444/tcp
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 7899/tcp
# Thu, 23 Jun 2016 22:31:37 GMT
COPY file:cfc28ba1c6b9fd3e055210e061c2ad2c9b41eb542b23eb7d3c9adca0a0dd775d in /notary/signer/
# Thu, 23 Jun 2016 22:31:58 GMT
COPY file:82acc68c6a248c805a4db0f9d4a1765d55586bee3eb5d63feb0f3f677a8bf902 in /notary/signer/
# Thu, 23 Jun 2016 22:31:59 GMT
COPY file:659a7bf8bfc297520f9f4ea7e10ccff4b6686bd694f08c0471bc2da01551deb8 in /notary/signer/
# Thu, 23 Jun 2016 22:31:59 GMT
WORKDIR /notary/signer
# Thu, 23 Jun 2016 22:32:01 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:32:01 GMT
USER [notary]
# Thu, 23 Jun 2016 22:32:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Thu, 23 Jun 2016 22:32:02 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:32:03 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77efbd90365f7b1193b0c4fdda6df37bd6c2d71a41cb15de6dbe3f4a3359cd2c`  
		Last Modified: Thu, 23 Jun 2016 22:31:49 GMT  
		Size: 348.0 B
	-	`sha256:83acc7703368ac5b5df060c1e2e90b1c053f44fdd20210cf5b7c94b2e2c07715`  
		Last Modified: Thu, 23 Jun 2016 22:32:11 GMT  
		Size: 4.5 MB (4520743 bytes)
	-	`sha256:9e6359c5abf8a5268f81ca7976fe401820662b07a4ad1b774c43b0bddb646e8c`  
		Last Modified: Thu, 23 Jun 2016 22:32:09 GMT  
		Size: 379.0 B
	-	`sha256:5a66db56d051f712c2d6bfcefadab4266d6001566e077f0ab793ec744ad86a3e`  
		Last Modified: Thu, 23 Jun 2016 22:32:09 GMT  
		Size: 22.3 KB (22313 bytes)

## `notary:server-0.2.0`

```console
$ docker pull notary@sha256:7881e1e1ee0377678ab75295dd011fb32a131dc7d7a4cee287ffb4639c21053d
```

-	Platforms:
	-	linux; amd64

### `notary:server-0.2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8031737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14da5f83b1d05df9e46a602b8da3aa5f1d81e61625f27eae1b8bd476c9fc3ba7`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:08 GMT
EXPOSE 4443/tcp
# Thu, 23 Jun 2016 22:31:09 GMT
COPY file:a391e5f2c14d06d975ea8318684174bd0343e8f70df4fe7df6c5f843b4577f75 in /notary/server/
# Thu, 23 Jun 2016 22:32:26 GMT
COPY file:bd5efe2bcf5edc978d29f7becee5c6fd4d6c3b6d5e2e97eeba683a996926ebe6 in /notary/server/
# Thu, 23 Jun 2016 22:32:26 GMT
COPY file:ac552ea00574aaf9d5de8e5a1abcf10c8f09012df960328db4f963f404e2d409 in /notary/server/
# Thu, 23 Jun 2016 22:32:27 GMT
WORKDIR /notary/server
# Thu, 23 Jun 2016 22:32:28 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:32:29 GMT
USER [notary]
# Thu, 23 Jun 2016 22:32:29 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Thu, 23 Jun 2016 22:32:30 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:32:30 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b8348a1fea261cbcf707a9a2f3dcb6adf29f2e09ecad7bf65b013aa70ff78615`  
		Last Modified: Thu, 23 Jun 2016 22:31:21 GMT  
		Size: 418.0 B
	-	`sha256:b5ff28a2c000ca792e81aa49fbc02d274fdff04232fd8c663160e9b9c32b8bb6`  
		Last Modified: Thu, 23 Jun 2016 22:32:39 GMT  
		Size: 5.7 MB (5698317 bytes)
	-	`sha256:dda55bccbaeb9edb457ab1e8910ed00b6881e320dd44b8fc80fb53b5a83631e5`  
		Last Modified: Thu, 23 Jun 2016 22:32:37 GMT  
		Size: 376.0 B
	-	`sha256:b04f4e59c386d86960c53512f1654b966309d7c1a71bb2fe34705056f6b026de`  
		Last Modified: Thu, 23 Jun 2016 22:32:37 GMT  
		Size: 22.3 KB (22340 bytes)

## `notary:signer-0.2.0`

```console
$ docker pull notary@sha256:5c1df7733596f71a7058b2b17ad5d2a1b052ee92d34482b60435f854e472d195
```

-	Platforms:
	-	linux; amd64

### `notary:signer-0.2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.8 MB (7798456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cba60860a51eb3779a71fc4cd346faec0ee0296eba2a6b60274dbac86ac7a761`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 4444/tcp
# Thu, 23 Jun 2016 22:31:36 GMT
EXPOSE 7899/tcp
# Thu, 23 Jun 2016 22:31:37 GMT
COPY file:cfc28ba1c6b9fd3e055210e061c2ad2c9b41eb542b23eb7d3c9adca0a0dd775d in /notary/signer/
# Thu, 23 Jun 2016 22:31:38 GMT
COPY file:6806f4a48e8f380fa47dbf76a9f4ad0e8e3210043b8fa73dc9e088434743cd79 in /notary/signer/
# Thu, 23 Jun 2016 22:31:39 GMT
COPY file:659a7bf8bfc297520f9f4ea7e10ccff4b6686bd694f08c0471bc2da01551deb8 in /notary/signer/
# Thu, 23 Jun 2016 22:31:39 GMT
WORKDIR /notary/signer
# Thu, 23 Jun 2016 22:31:41 GMT
RUN adduser -D -H -g "" notary
# Thu, 23 Jun 2016 22:31:41 GMT
USER [notary]
# Thu, 23 Jun 2016 22:31:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Thu, 23 Jun 2016 22:31:42 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Thu, 23 Jun 2016 22:31:43 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:77efbd90365f7b1193b0c4fdda6df37bd6c2d71a41cb15de6dbe3f4a3359cd2c`  
		Last Modified: Thu, 23 Jun 2016 22:31:49 GMT  
		Size: 348.0 B
	-	`sha256:fc06a849bf63eeb7520cfc432907796c01e43a0397495b38b339da740542d98a`  
		Last Modified: Thu, 23 Jun 2016 22:31:51 GMT  
		Size: 5.5 MB (5465104 bytes)
	-	`sha256:98a4f8e724c4229cfbb5a790c8da7762cf2f5d09ff9f0925237ff103fad40a06`  
		Last Modified: Thu, 23 Jun 2016 22:31:49 GMT  
		Size: 380.0 B
	-	`sha256:86b3d2e572e4e5950b0a7446d4cdece2e7f9d83b500446f39c5e094e27b4706f`  
		Last Modified: Thu, 23 Jun 2016 22:31:49 GMT  
		Size: 22.3 KB (22338 bytes)
