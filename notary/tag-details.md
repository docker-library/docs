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
$ docker pull notary@sha256:a5e1a0582435059a721ce17e3c8cc7f30aa691aa24898c8565c4dcd3fbc933e2
```

-	Platforms:
	-	linux; amd64

### `notary:server` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **7.1 MB (7127372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `bdd7fac1ec3d86e9c965f137ffe7aaf9f80a88889192237531472c4fde7fa3da`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:39:22 GMT
EXPOSE 4443/tcp
# Fri, 06 May 2016 15:39:22 GMT
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
# Wed, 11 May 2016 21:30:10 GMT
COPY file:d93103320501c0604c868611a6b25c3975a0fd5e0a9a3ed1a4876629426cc6ae in /notary/server/
# Wed, 11 May 2016 21:30:11 GMT
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
# Wed, 11 May 2016 21:30:12 GMT
WORKDIR /notary/server
# Wed, 11 May 2016 21:30:13 GMT
RUN adduser -D -H -g "" notary
# Wed, 11 May 2016 21:30:14 GMT
USER [notary]
# Wed, 11 May 2016 21:30:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Wed, 11 May 2016 21:30:15 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Wed, 11 May 2016 21:30:16 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:40f3b040b0ce0ffdb0c12364b0191070df122d2b7fdd8353735ba45794b989ca`  
		Last Modified: Wed, 11 May 2016 21:32:54 GMT  
		Size: 1.2 KB (1193 bytes)
	-	`sha256:9e6ff153f27a35d5da93ae0fbfa9279e35c6396c15598192452bcf32e13fb16f`  
		Last Modified: Wed, 11 May 2016 21:33:00 GMT  
		Size: 380.0 B
	-	`sha256:d8e2f04419fc2082d8b376b7528c9f984f39a018ab0c6a148e98b1cd1a934373`  
		Last Modified: Wed, 11 May 2016 21:33:05 GMT  
		Size: 4.8 MB (4805125 bytes)
	-	`sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`  
		Last Modified: Fri, 06 May 2016 18:07:54 GMT  
		Size: 430.0 B
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)

## `notary:server-0.3.0`

```console
$ docker pull notary@sha256:1da905dfa3fce453fe9c9ce12f1ad3b09b664b2b8a787b6072dfa71eb87a50dd
```

-	Platforms:
	-	linux; amd64

### `notary:server-0.3.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7127532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f643c91f9a8cb89534c6dd4a09f0c74e931a2aa5717f898a820ef7cc3f06a56f`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:39:22 GMT
EXPOSE 4443/tcp
# Fri, 06 May 2016 15:39:22 GMT
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
# Wed, 11 May 2016 21:30:10 GMT
COPY file:d93103320501c0604c868611a6b25c3975a0fd5e0a9a3ed1a4876629426cc6ae in /notary/server/
# Wed, 11 May 2016 21:30:11 GMT
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
# Wed, 11 May 2016 21:30:12 GMT
WORKDIR /notary/server
# Wed, 11 May 2016 21:30:13 GMT
RUN adduser -D -H -g "" notary
# Wed, 11 May 2016 21:30:14 GMT
USER [notary]
# Wed, 11 May 2016 21:30:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Wed, 11 May 2016 21:30:15 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Wed, 11 May 2016 21:30:16 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`  
		Last Modified: Fri, 06 May 2016 18:07:54 GMT  
		Size: 430.0 B
	-	`sha256:d8e2f04419fc2082d8b376b7528c9f984f39a018ab0c6a148e98b1cd1a934373`  
		Last Modified: Wed, 11 May 2016 21:33:05 GMT  
		Size: 4.8 MB (4805125 bytes)
	-	`sha256:9e6ff153f27a35d5da93ae0fbfa9279e35c6396c15598192452bcf32e13fb16f`  
		Last Modified: Wed, 11 May 2016 21:33:00 GMT  
		Size: 380.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:40f3b040b0ce0ffdb0c12364b0191070df122d2b7fdd8353735ba45794b989ca`  
		Last Modified: Wed, 11 May 2016 21:32:54 GMT  
		Size: 1.2 KB (1193 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `notary:signer`

```console
$ docker pull notary@sha256:9fcb3f2ffa835974f067943226c3e2afe072d217ca9b68715e3fb715ab4012e5
```

-	Platforms:
	-	linux; amd64

### `notary:signer` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **6.8 MB (6842917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `744f1f3d2c7b2865303732a0478f65e7a200d1a668ce571677d16631f08dd4d6`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:40:26 GMT
EXPOSE 4444/tcp
# Fri, 06 May 2016 15:40:27 GMT
EXPOSE 7899/tcp
# Fri, 06 May 2016 15:40:27 GMT
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
# Wed, 11 May 2016 21:30:59 GMT
COPY file:546af02e66c4451d785b569492e95ea7334c6f1226bd4cc4b847355a49bc076c in /notary/signer/
# Wed, 11 May 2016 21:31:00 GMT
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
# Wed, 11 May 2016 21:31:01 GMT
WORKDIR /notary/signer
# Wed, 11 May 2016 21:31:02 GMT
RUN adduser -D -H -g "" notary
# Wed, 11 May 2016 21:31:03 GMT
USER [notary]
# Wed, 11 May 2016 21:31:04 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Wed, 11 May 2016 21:31:04 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Wed, 11 May 2016 21:31:05 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:aae0e138a1a2da0c1773191663c9959888e9c4f0a7cc6702b15edbbe1f307615`  
		Last Modified: Wed, 11 May 2016 21:33:25 GMT  
		Size: 1.2 KB (1192 bytes)
	-	`sha256:9c06e543df299c4c4ccf9119794b519efe77c915d994c2abdb73b9e828fdc88a`  
		Last Modified: Wed, 11 May 2016 21:33:30 GMT  
		Size: 380.0 B
	-	`sha256:422651110a6634bb0ec14a6ca0f164c89839c14dd995616e0136db6b4cfab73a`  
		Last Modified: Wed, 11 May 2016 21:33:34 GMT  
		Size: 4.5 MB (4520743 bytes)
	-	`sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`  
		Last Modified: Fri, 06 May 2016 18:08:30 GMT  
		Size: 358.0 B
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)

## `notary:signer-0.3.0`

```console
$ docker pull notary@sha256:05bc61ae17b80e3ed0aefb396b125a8add95b43082ba1307838a5f308358f2be
```

-	Platforms:
	-	linux; amd64

### `notary:signer-0.3.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **6.8 MB (6842917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `744f1f3d2c7b2865303732a0478f65e7a200d1a668ce571677d16631f08dd4d6`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:40:26 GMT
EXPOSE 4444/tcp
# Fri, 06 May 2016 15:40:27 GMT
EXPOSE 7899/tcp
# Fri, 06 May 2016 15:40:27 GMT
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
# Wed, 11 May 2016 21:30:59 GMT
COPY file:546af02e66c4451d785b569492e95ea7334c6f1226bd4cc4b847355a49bc076c in /notary/signer/
# Wed, 11 May 2016 21:31:00 GMT
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
# Wed, 11 May 2016 21:31:01 GMT
WORKDIR /notary/signer
# Wed, 11 May 2016 21:31:02 GMT
RUN adduser -D -H -g "" notary
# Wed, 11 May 2016 21:31:03 GMT
USER [notary]
# Wed, 11 May 2016 21:31:04 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Wed, 11 May 2016 21:31:04 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Wed, 11 May 2016 21:31:05 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:aae0e138a1a2da0c1773191663c9959888e9c4f0a7cc6702b15edbbe1f307615`  
		Last Modified: Wed, 11 May 2016 21:33:25 GMT  
		Size: 1.2 KB (1192 bytes)
	-	`sha256:9c06e543df299c4c4ccf9119794b519efe77c915d994c2abdb73b9e828fdc88a`  
		Last Modified: Wed, 11 May 2016 21:33:30 GMT  
		Size: 380.0 B
	-	`sha256:422651110a6634bb0ec14a6ca0f164c89839c14dd995616e0136db6b4cfab73a`  
		Last Modified: Wed, 11 May 2016 21:33:34 GMT  
		Size: 4.5 MB (4520743 bytes)
	-	`sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`  
		Last Modified: Fri, 06 May 2016 18:08:30 GMT  
		Size: 358.0 B
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)

## `notary:server-0.2.0`

```console
$ docker pull notary@sha256:0206aa982c86ea356323552cc71800a55ea47db9c97f2c9c93f919673ecd1b6f
```

-	Platforms:
	-	linux; amd64

### `notary:server-0.2.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **8.0 MB (8020562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2a0ef0801f6552d2022c3f046bb52ff6008c364de6732e1fd3cc447d96ab0db6`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:39:22 GMT
EXPOSE 4443/tcp
# Fri, 06 May 2016 15:39:22 GMT
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
# Fri, 06 May 2016 15:39:23 GMT
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
# Fri, 06 May 2016 15:39:24 GMT
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
# Fri, 06 May 2016 15:39:24 GMT
WORKDIR /notary/server
# Fri, 06 May 2016 15:39:26 GMT
RUN adduser -D -H -g "" notary
# Fri, 06 May 2016 15:39:27 GMT
USER [notary]
# Fri, 06 May 2016 15:39:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 06 May 2016 15:39:28 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Fri, 06 May 2016 15:39:29 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:777eea6f64c3d684d2730d376e5880ddd92c9ce7dbeee8c70f0d9a9fcb3916c1`  
		Last Modified: Fri, 06 May 2016 18:07:40 GMT  
		Size: 1.2 KB (1194 bytes)
	-	`sha256:1ba25d469a5d9d1d4b94ccc41e29fa2d47e3427a4f2f9864060eaee1e91a62d9`  
		Last Modified: Fri, 06 May 2016 18:07:45 GMT  
		Size: 380.0 B
	-	`sha256:06761ff1b7990348b16cb35338143d627c9d32bc54e59682eaa78280bce2d6fd`  
		Last Modified: Fri, 06 May 2016 18:07:50 GMT  
		Size: 5.7 MB (5698314 bytes)
	-	`sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`  
		Last Modified: Fri, 06 May 2016 18:07:54 GMT  
		Size: 430.0 B
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)

## `notary:signer-0.2.0`

```console
$ docker pull notary@sha256:5900402ba0e724edc5c557758a24d204723d261bea2e8cab72d5a146d3808f82
```

-	Platforms:
	-	linux; amd64

### `notary:signer-0.2.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **7.8 MB (7787282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1ca25d26cbfdd62c50ba51889245f15ad73d032c668dc6b56dda371ffdcb7ac5`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:40:26 GMT
EXPOSE 4444/tcp
# Fri, 06 May 2016 15:40:27 GMT
EXPOSE 7899/tcp
# Fri, 06 May 2016 15:40:27 GMT
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
# Fri, 06 May 2016 15:40:28 GMT
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
# Fri, 06 May 2016 15:40:29 GMT
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
# Fri, 06 May 2016 15:40:29 GMT
WORKDIR /notary/signer
# Fri, 06 May 2016 15:40:31 GMT
RUN adduser -D -H -g "" notary
# Fri, 06 May 2016 15:40:32 GMT
USER [notary]
# Fri, 06 May 2016 15:40:32 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 06 May 2016 15:40:33 GMT
ENTRYPOINT &{["entrypoint.sh"]}
# Fri, 06 May 2016 15:40:34 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d93ff2811db37f6557b42c9bfdc2772001eda932b3131f4c11e2c74bb6a5bc28`  
		Last Modified: Fri, 06 May 2016 18:08:16 GMT  
		Size: 1.2 KB (1194 bytes)
	-	`sha256:f286ac5238e4850c46c6c7e0460592465c23cc35e506fb2966893ae4c80d925d`  
		Last Modified: Fri, 06 May 2016 18:08:21 GMT  
		Size: 380.0 B
	-	`sha256:d1da700efd47542213b134c9049b2888c4bbee639cbd80be169ac09d46977766`  
		Last Modified: Fri, 06 May 2016 18:08:26 GMT  
		Size: 5.5 MB (5465106 bytes)
	-	`sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`  
		Last Modified: Fri, 06 May 2016 18:08:30 GMT  
		Size: 358.0 B
	-	`sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
		Last Modified: Fri, 06 May 2016 14:57:17 GMT  
		Size: 2.3 MB (2320212 bytes)
