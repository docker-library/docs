<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull hipache@sha256:0d954b96a55e08ed927da27a4db5541acee5bce4500c25350864488d25b667ee
```

-	Platforms:
	-	linux; amd64

### `hipache:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153924158 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13cfe799bbbda5d8ef24455ec5699c84dc67ea116cb69025f21146c05ba92fb8`
-	Default Command: `["supervisord","-n"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 13:19:44 GMT
RUN apt-get -y update
# Thu, 05 May 2016 13:20:48 GMT
RUN apt-get -y install supervisor nodejs npm redis-server
# Thu, 05 May 2016 13:20:52 GMT
RUN mkdir ./hipache
# Tue, 24 May 2016 16:01:57 GMT
ADD dir:eab57657f7714ea3e14a6e3c3cb46cc1732b25e9dcf51f782bc3d2f0d160aa84 in ./hipache
# Tue, 24 May 2016 16:02:02 GMT
RUN npm install -g ./hipache --production
# Tue, 24 May 2016 16:02:02 GMT
ENV NODE_ENV=production
# Tue, 24 May 2016 16:02:03 GMT
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
# Tue, 24 May 2016 16:02:05 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 16:02:06 GMT
EXPOSE 6379/tcp
# Tue, 24 May 2016 16:02:06 GMT
CMD ["supervisord" "-n"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`  
		Last Modified: Fri, 06 May 2016 17:31:32 GMT  
		Size: 21.6 MB (21604880 bytes)
	-	`sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`  
		Last Modified: Fri, 06 May 2016 17:31:23 GMT  
		Size: 65.6 MB (65566950 bytes)
	-	`sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`  
		Last Modified: Fri, 06 May 2016 17:30:44 GMT  
		Size: 93.0 B
	-	`sha256:488dbd8ed9a1e9c5e25ff5a0b8e4746d72316cd991435e297999c26b513626e2`  
		Last Modified: Tue, 31 May 2016 19:01:05 GMT  
		Size: 404.2 KB (404163 bytes)
	-	`sha256:6d278db1ca11d77054a28c244e2b8a3b7c534a3ab93bb1acc8138868d6e41480`  
		Last Modified: Tue, 31 May 2016 19:01:01 GMT  
		Size: 581.8 KB (581797 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c354a5104c6c8d5cf7dd420388507112a9e0dc670eef434061919e455ed6be1`  
		Last Modified: Tue, 31 May 2016 19:00:55 GMT  
		Size: 342.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `hipache:0.3.1`

```console
$ docker pull hipache@sha256:52f75c2c27e37ce638eea9e50e038e27cf8572be62158cf49443e605554494bc
```

-	Platforms:
	-	linux; amd64

### `hipache:0.3.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153924171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5ca85e3ce88391c64499dc1d129ab8c860c9b80de947562ed686f029b8e06d8`
-	Default Command: `["supervisord","-n"]`

```dockerfile
# Tue, 03 May 2016 23:10:55 GMT
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
# Tue, 03 May 2016 23:11:00 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
# Tue, 03 May 2016 23:11:02 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 03 May 2016 23:11:03 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 03 May 2016 23:11:04 GMT
CMD ["/bin/bash"]
# Thu, 05 May 2016 13:19:44 GMT
RUN apt-get -y update
# Thu, 05 May 2016 13:20:48 GMT
RUN apt-get -y install supervisor nodejs npm redis-server
# Thu, 05 May 2016 13:20:52 GMT
RUN mkdir ./hipache
# Tue, 24 May 2016 16:02:33 GMT
ADD dir:2ef60f8605c2c8d2d365e8904980e0ee16b1b53f637c3f2cab3582f6778786c0 in ./hipache
# Tue, 24 May 2016 16:02:36 GMT
RUN npm install -g ./hipache --production
# Tue, 24 May 2016 16:02:37 GMT
ENV NODE_ENV=production
# Tue, 24 May 2016 16:02:38 GMT
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
# Tue, 24 May 2016 16:02:39 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 16:02:39 GMT
EXPOSE 6379/tcp
# Tue, 24 May 2016 16:02:40 GMT
CMD ["supervisord" "-n"]
```

-	Layers:
	-	`sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`  
		Last Modified: Tue, 03 May 2016 23:15:04 GMT  
		Size: 65.7 MB (65693247 bytes)
	-	`sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`  
		Last Modified: Tue, 03 May 2016 23:14:39 GMT  
		Size: 71.5 KB (71481 bytes)
	-	`sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`  
		Last Modified: Tue, 03 May 2016 23:14:36 GMT  
		Size: 365.0 B
	-	`sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`  
		Last Modified: Tue, 03 May 2016 23:14:32 GMT  
		Size: 680.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`  
		Last Modified: Fri, 06 May 2016 17:31:32 GMT  
		Size: 21.6 MB (21604880 bytes)
	-	`sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`  
		Last Modified: Fri, 06 May 2016 17:31:23 GMT  
		Size: 65.6 MB (65566950 bytes)
	-	`sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`  
		Last Modified: Fri, 06 May 2016 17:30:44 GMT  
		Size: 93.0 B
	-	`sha256:745e414d2dd86c1f96f69b4c8423ec3516cdee9b6128265a9d94ea00a28afdc9`  
		Last Modified: Tue, 31 May 2016 19:02:45 GMT  
		Size: 404.2 KB (404173 bytes)
	-	`sha256:535c55b370acd76b8168bf2eabeb465c73e979e77a04b4a2190c140381a22b7b`  
		Last Modified: Tue, 31 May 2016 19:02:41 GMT  
		Size: 581.8 KB (581798 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1d9df9d02e70db46e6cf9621d48992b2d1aab734a96d9e47a6fc2d1e60d910d0`  
		Last Modified: Tue, 31 May 2016 19:02:36 GMT  
		Size: 344.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
