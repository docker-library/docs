<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hipache`

-	[`hipache:latest`](#hipachelatest)
-	[`hipache:0.3.1`](#hipache031)

## `hipache:latest`

```console
$ docker pull library/hipache@sha256:f96b225281c1241e2ee14b0478f5ebe07393a51103167ea63aa305e31b122ca6
```

-	Total v2 Content-Length: 153.9 MB (153924158 bytes)

### Layers (15)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfcc79f15f889a6f22a625130145abe5f52145753f62dc1b0be642d9c632d68a`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 05 May 2016 13:19:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`
-	v2 Content-Length: 21.6 MB (21604880 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:32 GMT

#### `d59260767e89ecbd5bcadf7d2403ef78ad1dc2d6f84a63b621563e4373153706`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 05 May 2016 13:20:48 GMT
-	Parent Layer: `bfcc79f15f889a6f22a625130145abe5f52145753f62dc1b0be642d9c632d68a`
-	v2 Blob: `sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`
-	v2 Content-Length: 65.6 MB (65566950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:23 GMT

#### `7d50b47a5ee377bac9e6db1f7b61bd44a47ffc996559e540826421b7de1edb7d`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 05 May 2016 13:20:52 GMT
-	Parent Layer: `d59260767e89ecbd5bcadf7d2403ef78ad1dc2d6f84a63b621563e4373153706`
-	v2 Blob: `sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`
-	v2 Content-Length: 93.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:30:44 GMT

#### `c80306b07623e5f4137fac92e366c562d3db9dfcde166160a0d27c2bb94b710d`

```dockerfile
ADD dir:eab57657f7714ea3e14a6e3c3cb46cc1732b25e9dcf51f782bc3d2f0d160aa84 in ./hipache
```

-	Created: Tue, 24 May 2016 16:01:57 GMT
-	Parent Layer: `7d50b47a5ee377bac9e6db1f7b61bd44a47ffc996559e540826421b7de1edb7d`
-	v2 Blob: `sha256:488dbd8ed9a1e9c5e25ff5a0b8e4746d72316cd991435e297999c26b513626e2`
-	v2 Content-Length: 404.2 KB (404163 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:01:05 GMT

#### `3e094e50b4ea924f41864e16e3ee6f1026cbd8d34e4bed124020df62124d00c6`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Tue, 24 May 2016 16:02:02 GMT
-	Parent Layer: `c80306b07623e5f4137fac92e366c562d3db9dfcde166160a0d27c2bb94b710d`
-	v2 Blob: `sha256:6d278db1ca11d77054a28c244e2b8a3b7c534a3ab93bb1acc8138868d6e41480`
-	v2 Content-Length: 581.8 KB (581797 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:01:01 GMT

#### `3d729f723e3641ff4b4b8ec9d1e62a3b41f1a0fa61607c191dd888edf8c10728`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Tue, 24 May 2016 16:02:02 GMT
-	Parent Layer: `3e094e50b4ea924f41864e16e3ee6f1026cbd8d34e4bed124020df62124d00c6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1778e89cee1aa66703d9f5a816f24730b30b6252a479e65d68c78f9407dbc2`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Tue, 24 May 2016 16:02:03 GMT
-	Parent Layer: `3d729f723e3641ff4b4b8ec9d1e62a3b41f1a0fa61607c191dd888edf8c10728`
-	v2 Blob: `sha256:6c354a5104c6c8d5cf7dd420388507112a9e0dc670eef434061919e455ed6be1`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:00:55 GMT

#### `430595c1a5305c38c2ddd80bacbf13be36b8faaa5e733c537ea159ab3524192b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 16:02:05 GMT
-	Parent Layer: `db1778e89cee1aa66703d9f5a816f24730b30b6252a479e65d68c78f9407dbc2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bede09a63e3ca6812f58f43c9308da1312a611d4f23f894827e22096e67a2f60`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 16:02:06 GMT
-	Parent Layer: `430595c1a5305c38c2ddd80bacbf13be36b8faaa5e733c537ea159ab3524192b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c5361acbf01b517b747319a09f50e1aaaf4d78fa5f18dbc11cf8557b778e38`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Tue, 24 May 2016 16:02:06 GMT
-	Parent Layer: `bede09a63e3ca6812f58f43c9308da1312a611d4f23f894827e22096e67a2f60`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `hipache:0.3.1`

```console
$ docker pull library/hipache@sha256:c999b704b54ee8551e08ea9c9ab61cd47ab771d874b6a69a8560486427d9868e
```

-	Total v2 Content-Length: 153.9 MB (153924171 bytes)

### Layers (15)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfcc79f15f889a6f22a625130145abe5f52145753f62dc1b0be642d9c632d68a`

```dockerfile
RUN apt-get -y update
```

-	Created: Thu, 05 May 2016 13:19:44 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:cce210d23042f063470178512de89fd8bf4d446ef54987078a17027f0b38a167`
-	v2 Content-Length: 21.6 MB (21604880 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:32 GMT

#### `d59260767e89ecbd5bcadf7d2403ef78ad1dc2d6f84a63b621563e4373153706`

```dockerfile
RUN apt-get -y install supervisor nodejs npm redis-server
```

-	Created: Thu, 05 May 2016 13:20:48 GMT
-	Parent Layer: `bfcc79f15f889a6f22a625130145abe5f52145753f62dc1b0be642d9c632d68a`
-	v2 Blob: `sha256:6fbfa697ffc0287df331b0d2183ad8d275d65cbbf343f1da761fe17b6a57ca05`
-	v2 Content-Length: 65.6 MB (65566950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:31:23 GMT

#### `7d50b47a5ee377bac9e6db1f7b61bd44a47ffc996559e540826421b7de1edb7d`

```dockerfile
RUN mkdir ./hipache
```

-	Created: Thu, 05 May 2016 13:20:52 GMT
-	Parent Layer: `d59260767e89ecbd5bcadf7d2403ef78ad1dc2d6f84a63b621563e4373153706`
-	v2 Blob: `sha256:eb19943982ffb474b6006e4dc7644e7f02a577a564e7279a1bb4a64e5faad1f2`
-	v2 Content-Length: 93.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:30:44 GMT

#### `43f6508b06ae80cd9155ba44e575cfcd16efa6196b3ff93da7f84ef24fa6a7b2`

```dockerfile
ADD dir:2ef60f8605c2c8d2d365e8904980e0ee16b1b53f637c3f2cab3582f6778786c0 in ./hipache
```

-	Created: Tue, 24 May 2016 16:02:33 GMT
-	Parent Layer: `7d50b47a5ee377bac9e6db1f7b61bd44a47ffc996559e540826421b7de1edb7d`
-	v2 Blob: `sha256:745e414d2dd86c1f96f69b4c8423ec3516cdee9b6128265a9d94ea00a28afdc9`
-	v2 Content-Length: 404.2 KB (404173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:02:45 GMT

#### `32fa35399b6b805672235caa3b9541a8805d40a6df5aff56408a8d677639b40f`

```dockerfile
RUN npm install -g ./hipache --production
```

-	Created: Tue, 24 May 2016 16:02:36 GMT
-	Parent Layer: `43f6508b06ae80cd9155ba44e575cfcd16efa6196b3ff93da7f84ef24fa6a7b2`
-	v2 Blob: `sha256:535c55b370acd76b8168bf2eabeb465c73e979e77a04b4a2190c140381a22b7b`
-	v2 Content-Length: 581.8 KB (581798 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:02:41 GMT

#### `790c57894c6a585072beeebdc3ecbdfa70f4412584b4921dfe51472fdfd35b60`

```dockerfile
ENV NODE_ENV=production
```

-	Created: Tue, 24 May 2016 16:02:37 GMT
-	Parent Layer: `32fa35399b6b805672235caa3b9541a8805d40a6df5aff56408a8d677639b40f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccee6bce6cd59649c3e7b4f79439a30bf1f33b3dcb43febf6d449dd2062c87bd`

```dockerfile
ADD file:a6192eeb65186b26b914a86f28baaf6db40bde5c3fb479c2aceca29e4e9e40a2 in /etc/supervisor/conf.d/supervisord.conf
```

-	Created: Tue, 24 May 2016 16:02:38 GMT
-	Parent Layer: `790c57894c6a585072beeebdc3ecbdfa70f4412584b4921dfe51472fdfd35b60`
-	v2 Blob: `sha256:1d9df9d02e70db46e6cf9621d48992b2d1aab734a96d9e47a6fc2d1e60d910d0`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:02:36 GMT

#### `7d43310dac702ac45312a0168a529830e8d9001afddc1f3d4f807a6aa94da682`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 16:02:39 GMT
-	Parent Layer: `ccee6bce6cd59649c3e7b4f79439a30bf1f33b3dcb43febf6d449dd2062c87bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66aaef93793be02d198f540a2df39020b23b21741b12582b341139e3674a6d47`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 16:02:39 GMT
-	Parent Layer: `7d43310dac702ac45312a0168a529830e8d9001afddc1f3d4f807a6aa94da682`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04446fe51e3380dcd59431978e20b386ef92518d00407dab0204a3c8a2b934c`

```dockerfile
CMD ["supervisord" "-n"]
```

-	Created: Tue, 24 May 2016 16:02:40 GMT
-	Parent Layer: `66aaef93793be02d198f540a2df39020b23b21741b12582b341139e3674a6d47`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
