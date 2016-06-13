<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cirros`

-	[`cirros:latest`](#cirroslatest)
-	[`cirros:0.3.4`](#cirros034)
-	[`cirros:0.3.3`](#cirros033)

## `cirros:latest`

```console
$ docker pull cirros@sha256:9aa75497b46cc15cccceef625acee6017d7f3e78db9bd5f7b6b933feaa38e3ae
```

- Platforms:
  - linux; amd64

### `cirros:latest` - linux; amd64

- Docker Version: 1.8.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **3.5 MB (3543600 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f8ce316a37a79a89cb6f9ef65f23b38893fe291b519a8b18cf08af65872f02a9`
- Default Command: `["\/sbin\/init"]`

```dockerfile
# Mon, 04 Jan 2016 21:25:00 GMT
MAINTAINER Eric Windisch <eric@windisch.us>
# Mon, 04 Jan 2016 21:25:01 GMT
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
# Mon, 04 Jan 2016 21:25:04 GMT
RUN rm /etc/rc3.d/S40-network
# Mon, 04 Jan 2016 21:25:06 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Mon, 04 Jan 2016 21:25:07 GMT
CMD ["/sbin/init"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`  
    Last Modified: Mon, 04 Jan 2016 16:49:49 GMT  
    Size: 3.5 MB (3542150 bytes)
  - `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`  
    Last Modified: Mon, 04 Jan 2016 21:28:36 GMT  
    Size: 153.0 B
  - `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`  
    Last Modified: Mon, 04 Jan 2016 21:28:33 GMT  
    Size: 1.2 KB (1233 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `cirros:0.3.4`

```console
$ docker pull cirros@sha256:9aa75497b46cc15cccceef625acee6017d7f3e78db9bd5f7b6b933feaa38e3ae
```

- Platforms:
  - linux; amd64

### `cirros:0.3.4` - linux; amd64

- Docker Version: 1.8.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **3.5 MB (3543600 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f8ce316a37a79a89cb6f9ef65f23b38893fe291b519a8b18cf08af65872f02a9`
- Default Command: `["\/sbin\/init"]`

```dockerfile
# Mon, 04 Jan 2016 21:25:00 GMT
MAINTAINER Eric Windisch <eric@windisch.us>
# Mon, 04 Jan 2016 21:25:01 GMT
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
# Mon, 04 Jan 2016 21:25:04 GMT
RUN rm /etc/rc3.d/S40-network
# Mon, 04 Jan 2016 21:25:06 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Mon, 04 Jan 2016 21:25:07 GMT
CMD ["/sbin/init"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`  
    Last Modified: Mon, 04 Jan 2016 16:49:49 GMT  
    Size: 3.5 MB (3542150 bytes)
  - `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`  
    Last Modified: Mon, 04 Jan 2016 21:28:36 GMT  
    Size: 153.0 B
  - `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`  
    Last Modified: Mon, 04 Jan 2016 21:28:33 GMT  
    Size: 1.2 KB (1233 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `cirros:0.3.3`

```console
$ docker pull cirros@sha256:ee84c57544d1ce9616d8b7e8a68a80e6e8adea3ca1cb1e356f422faf3ed31795
```

- Platforms:
  - linux; amd64

### `cirros:0.3.3` - linux; amd64

- Docker Version: 1.8.2
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **3.5 MB (3529315 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:050a75127733f125e3455467101902ae7bf12043e6826987aead1203fd0322ef`
- Default Command: `["\/sbin\/init"]`

```dockerfile
# Wed, 22 Apr 2015 05:14:08 GMT
MAINTAINER Eric Windisch <ewindisch@docker.com>
# Tue, 13 Oct 2015 23:32:33 GMT
ADD file:31b7d60ecb46a910225aabb36376a1df2376dd86433a28b24df3f67bb2d4d618 in /
# Tue, 13 Oct 2015 23:32:35 GMT
RUN rm /etc/rc3.d/S40-network
# Tue, 13 Oct 2015 23:32:36 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Tue, 13 Oct 2015 23:32:37 GMT
CMD ["/sbin/init"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`  
    Last Modified: Fri, 17 Apr 2015 01:21:45 GMT  
    Size: 3.5 MB (3527868 bytes)
  - `sha256:4aaa72e15498ecbac1d4cf825041a9526ad9c3e683340522d45020eeed2e63de`  
    Last Modified: Wed, 14 Oct 2015 21:39:28 GMT  
    Size: 152.0 B
  - `sha256:0fbcaa8da3adaf959c0d33cc62528831a3b21c5b27290f694d02e7f819efab1b`  
    Last Modified: Wed, 14 Oct 2015 21:39:23 GMT  
    Size: 1.2 KB (1231 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
