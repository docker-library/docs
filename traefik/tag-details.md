<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `traefik`

-	[`traefik:v1.0.2`](#traefikv102)
-	[`traefik:reblochon`](#traefikreblochon)
-	[`traefik:latest`](#traefiklatest)

## `traefik:v1.0.2`

**does not exist** (yet?)

## `traefik:reblochon`

```console
$ docker pull traefik@sha256:534c7420c7ff7c53d15f90f605f5631e20a210ff6ead6c6c65f6e32f30a1355f
```

-	Platforms:
	-	linux; amd64

### `traefik:reblochon` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6695386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc07acffadc14c097aa07a79366baa91a2c008e1dd24d6af65c6138e5d208144`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:37 GMT
COPY file:cf2d208eee34f301179807ffea35c3a9cceb36e80d7484fadabbb6cda7c15bfb in /etc/ssl/certs/
# Wed, 03 Aug 2016 20:32:04 GMT
COPY file:b96b6b3feacf1faf4545f469fd1c3296e727f5200eab6c5844f3ff9af3e2debc in /
# Wed, 03 Aug 2016 20:32:10 GMT
EXPOSE 80/tcp
# Wed, 03 Aug 2016 20:32:11 GMT
ENTRYPOINT &{["/traefik"]}
```

-	Layers:
	-	`sha256:984f196cdb70cc4fdb7384fcba7926a254a4cc5a9fa188d175dd2d5ffa64ed93`  
		Last Modified: Thu, 09 Jun 2016 22:14:52 GMT  
		Size: 153.8 KB (153793 bytes)
	-	`sha256:4ced881399a9de516a2c86f16ab62d42081c77c3d3a686edb6a488991659b57a`  
		Last Modified: Wed, 03 Aug 2016 20:32:24 GMT  
		Size: 6.5 MB (6541593 bytes)

## `traefik:latest`

```console
$ docker pull traefik@sha256:effdb886846a02bf27013cef31b3a37159d05fc0f2b70bbe951242122630a611
```

-	Platforms:
	-	linux; amd64

### `traefik:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6693943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c64691ff5bc20ee7bf7ee7eeb4875050fe380b82b6445ac1d025927c1869856a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 08 Jun 2016 20:30:37 GMT
COPY file:cf2d208eee34f301179807ffea35c3a9cceb36e80d7484fadabbb6cda7c15bfb in /etc/ssl/certs/
# Tue, 19 Jul 2016 16:29:44 GMT
COPY file:f7cfb131b0f64c1e384f291aa1ae625087ddc1f0b21fe652344da9347e7bdcc8 in /
# Tue, 19 Jul 2016 16:29:45 GMT
EXPOSE 80/tcp
# Tue, 19 Jul 2016 16:29:46 GMT
ENTRYPOINT &{["/traefik"]}
```

-	Layers:
	-	`sha256:984f196cdb70cc4fdb7384fcba7926a254a4cc5a9fa188d175dd2d5ffa64ed93`  
		Last Modified: Thu, 09 Jun 2016 22:14:52 GMT  
		Size: 153.8 KB (153793 bytes)
	-	`sha256:8fb9f9225b7a3f5a13ddd7fd4e2c6e2064631550f753c937159473493ff7f31b`  
		Last Modified: Tue, 19 Jul 2016 16:29:58 GMT  
		Size: 6.5 MB (6540150 bytes)
