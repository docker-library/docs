<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:9aae28e06679a313da1ea2396374a1e0eb1082186e45ec5eec80668b41732d3c
```

-	Total Virtual Size: 825.5 MB (825456670 bytes)
-	Total v2 Content-Length: 265.3 MB (265330337 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 02 Mar 2016 11:13:02 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             node-less\
             node-clean-css\
             python-pyinotify\
             python-renderpm\
             python-support\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 02 Mar 2016 11:14:34 GMT
-	Parent Layer: `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200188332 bytes)
-	v2 Blob: `sha256:050c9aa75173f42a81caf988347012416b8d924a7995e5b4018269c8519ee914`
-	v2 Content-Length: 83.8 MB (83772029 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:07 GMT

#### `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 02 Mar 2016 11:14:36 GMT
-	Parent Layer: `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca79c67d69d49eee78aef70ff4acc831ea787ee4fbbb3eca066f119984082b`

```dockerfile
ENV ODOO_RELEASE=20160324
```

-	Created: Thu, 24 Mar 2016 19:40:58 GMT
-	Parent Layer: `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf625bae0e3eb967080b5fb2e84869c4b9a3abc8f076d7625c8d435b46d49e`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '75d3ab537092cd849892e4a12d6d15296fadd774 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 24 Mar 2016 19:42:46 GMT
-	Parent Layer: `84ca79c67d69d49eee78aef70ff4acc831ea787ee4fbbb3eca066f119984082b`
-	Docker Version: 1.9.1
-	Virtual Size: 500.2 MB (500155370 bytes)
-	v2 Blob: `sha256:5f6856594f5cdc8d4e468fb80b3758599b2155f5d52494679edcdb480d59c68b`
-	v2 Content-Length: 130.2 MB (130188623 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:48:25 GMT

#### `69cabf7c00f644f04266ca7da15c335b9b1698acc5c0ffa48894de226c703d21`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 24 Mar 2016 19:42:56 GMT
-	Parent Layer: `cdbf625bae0e3eb967080b5fb2e84869c4b9a3abc8f076d7625c8d435b46d49e`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `d9f173c5f4df5534c75e7cfee4a62e08491823cb5f87f8e4767014fdd00de478`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 24 Mar 2016 19:42:56 GMT
-	Parent Layer: `69cabf7c00f644f04266ca7da15c335b9b1698acc5c0ffa48894de226c703d21`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a07972ee39396652b614f362349e6cad85f8020e3d5526e3c81b32d25d88257b`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:40 GMT

#### `8399513919e60b88b2ff613ff6d89236cdec734c9372ac0095f5f5b726cb8bdf`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:42:58 GMT
-	Parent Layer: `d9f173c5f4df5534c75e7cfee4a62e08491823cb5f87f8e4767014fdd00de478`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a536ed4bf0d85cb14a271a61e9159a2057a0d3a1cf5e94588ad084b079aa2ee1`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:38 GMT

#### `09b7b0cb49699aeb05b10b0c0bcc9b12bbdff98b460b217793b13164d263fc1e`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 24 Mar 2016 19:42:59 GMT
-	Parent Layer: `8399513919e60b88b2ff613ff6d89236cdec734c9372ac0095f5f5b726cb8bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3bfc95fc55834c369d962b8ba59f7bff0a226380784fc3dbe58a68f3a0b29444`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:34 GMT

#### `67db8cc429962515de377f1c01566322c8953f76b529ca8612311859fb844e76`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 24 Mar 2016 19:43:00 GMT
-	Parent Layer: `09b7b0cb49699aeb05b10b0c0bcc9b12bbdff98b460b217793b13164d263fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cda05fdfbf89cb057064732a630399fbfc0a2575603c40608b2350185c6dd4b`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 24 Mar 2016 19:43:00 GMT
-	Parent Layer: `67db8cc429962515de377f1c01566322c8953f76b529ca8612311859fb844e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de628012dad5f3a18f01ad7479724d7e25d9ae6a7af805b2a1849e31dcfb677`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:43:01 GMT
-	Parent Layer: `8cda05fdfbf89cb057064732a630399fbfc0a2575603c40608b2350185c6dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e74bda9a57f9754434076b860d5141c2e2444d599ff11fdbdea17f9e5588c33`

```dockerfile
USER [odoo]
```

-	Created: Thu, 24 Mar 2016 19:43:01 GMT
-	Parent Layer: `7de628012dad5f3a18f01ad7479724d7e25d9ae6a7af805b2a1849e31dcfb677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cc39a19d195c84ad220742b2c56c98de0b205becf08a7e0691bda17d02243b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 19:43:02 GMT
-	Parent Layer: `5e74bda9a57f9754434076b860d5141c2e2444d599ff11fdbdea17f9e5588c33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b80dfc8bc631ff085dc59f3e76421745b02fd282aaf5b4d31e32f4d08f98ff`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 24 Mar 2016 19:43:02 GMT
-	Parent Layer: `e5cc39a19d195c84ad220742b2c56c98de0b205becf08a7e0691bda17d02243b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:9558a0215681d8f474afd25abea4ac07413a9773a8271424f2cbeb7cf6711b29
```

-	Total Virtual Size: 825.5 MB (825456670 bytes)
-	Total v2 Content-Length: 265.3 MB (265330337 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 02 Mar 2016 11:13:02 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             node-less\
             node-clean-css\
             python-pyinotify\
             python-renderpm\
             python-support\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 02 Mar 2016 11:14:34 GMT
-	Parent Layer: `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200188332 bytes)
-	v2 Blob: `sha256:050c9aa75173f42a81caf988347012416b8d924a7995e5b4018269c8519ee914`
-	v2 Content-Length: 83.8 MB (83772029 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:07 GMT

#### `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 02 Mar 2016 11:14:36 GMT
-	Parent Layer: `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ca79c67d69d49eee78aef70ff4acc831ea787ee4fbbb3eca066f119984082b`

```dockerfile
ENV ODOO_RELEASE=20160324
```

-	Created: Thu, 24 Mar 2016 19:40:58 GMT
-	Parent Layer: `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdbf625bae0e3eb967080b5fb2e84869c4b9a3abc8f076d7625c8d435b46d49e`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '75d3ab537092cd849892e4a12d6d15296fadd774 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 24 Mar 2016 19:42:46 GMT
-	Parent Layer: `84ca79c67d69d49eee78aef70ff4acc831ea787ee4fbbb3eca066f119984082b`
-	Docker Version: 1.9.1
-	Virtual Size: 500.2 MB (500155370 bytes)
-	v2 Blob: `sha256:5f6856594f5cdc8d4e468fb80b3758599b2155f5d52494679edcdb480d59c68b`
-	v2 Content-Length: 130.2 MB (130188623 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:48:25 GMT

#### `69cabf7c00f644f04266ca7da15c335b9b1698acc5c0ffa48894de226c703d21`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 24 Mar 2016 19:42:56 GMT
-	Parent Layer: `cdbf625bae0e3eb967080b5fb2e84869c4b9a3abc8f076d7625c8d435b46d49e`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `d9f173c5f4df5534c75e7cfee4a62e08491823cb5f87f8e4767014fdd00de478`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 24 Mar 2016 19:42:56 GMT
-	Parent Layer: `69cabf7c00f644f04266ca7da15c335b9b1698acc5c0ffa48894de226c703d21`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a07972ee39396652b614f362349e6cad85f8020e3d5526e3c81b32d25d88257b`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:40 GMT

#### `8399513919e60b88b2ff613ff6d89236cdec734c9372ac0095f5f5b726cb8bdf`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:42:58 GMT
-	Parent Layer: `d9f173c5f4df5534c75e7cfee4a62e08491823cb5f87f8e4767014fdd00de478`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a536ed4bf0d85cb14a271a61e9159a2057a0d3a1cf5e94588ad084b079aa2ee1`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:38 GMT

#### `09b7b0cb49699aeb05b10b0c0bcc9b12bbdff98b460b217793b13164d263fc1e`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 24 Mar 2016 19:42:59 GMT
-	Parent Layer: `8399513919e60b88b2ff613ff6d89236cdec734c9372ac0095f5f5b726cb8bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3bfc95fc55834c369d962b8ba59f7bff0a226380784fc3dbe58a68f3a0b29444`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:47:34 GMT

#### `67db8cc429962515de377f1c01566322c8953f76b529ca8612311859fb844e76`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 24 Mar 2016 19:43:00 GMT
-	Parent Layer: `09b7b0cb49699aeb05b10b0c0bcc9b12bbdff98b460b217793b13164d263fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cda05fdfbf89cb057064732a630399fbfc0a2575603c40608b2350185c6dd4b`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 24 Mar 2016 19:43:00 GMT
-	Parent Layer: `67db8cc429962515de377f1c01566322c8953f76b529ca8612311859fb844e76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de628012dad5f3a18f01ad7479724d7e25d9ae6a7af805b2a1849e31dcfb677`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:43:01 GMT
-	Parent Layer: `8cda05fdfbf89cb057064732a630399fbfc0a2575603c40608b2350185c6dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e74bda9a57f9754434076b860d5141c2e2444d599ff11fdbdea17f9e5588c33`

```dockerfile
USER [odoo]
```

-	Created: Thu, 24 Mar 2016 19:43:01 GMT
-	Parent Layer: `7de628012dad5f3a18f01ad7479724d7e25d9ae6a7af805b2a1849e31dcfb677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cc39a19d195c84ad220742b2c56c98de0b205becf08a7e0691bda17d02243b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 19:43:02 GMT
-	Parent Layer: `5e74bda9a57f9754434076b860d5141c2e2444d599ff11fdbdea17f9e5588c33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b80dfc8bc631ff085dc59f3e76421745b02fd282aaf5b4d31e32f4d08f98ff`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 24 Mar 2016 19:43:02 GMT
-	Parent Layer: `e5cc39a19d195c84ad220742b2c56c98de0b205becf08a7e0691bda17d02243b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:b0b49703e819c2490667222e36cd90700b86918925d749c80fe72b4a8275706b
```

-	Total Virtual Size: 850.7 MB (850658074 bytes)
-	Total v2 Content-Length: 271.2 MB (271229392 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 02 Mar 2016 11:13:02 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             node-less\
             node-clean-css\
             python-pyinotify\
             python-renderpm\
             python-support\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 02 Mar 2016 11:14:34 GMT
-	Parent Layer: `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200188332 bytes)
-	v2 Blob: `sha256:050c9aa75173f42a81caf988347012416b8d924a7995e5b4018269c8519ee914`
-	v2 Content-Length: 83.8 MB (83772029 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:07 GMT

#### `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`

```dockerfile
ENV ODOO_RELEASE=20160324
```

-	Created: Thu, 24 Mar 2016 19:43:51 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '4d7f62fa22f05afc5b3a37c7220e481cb7c26c18 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 24 Mar 2016 19:45:42 GMT
-	Parent Layer: `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`
-	Docker Version: 1.9.1
-	Virtual Size: 525.4 MB (525356774 bytes)
-	v2 Blob: `sha256:f43318d11b20307c47a11c7d56760358ed507123740ab52997c71159a5e0094e`
-	v2 Content-Length: 136.1 MB (136087678 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:51 GMT

#### `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 24 Mar 2016 19:45:51 GMT
-	Parent Layer: `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 24 Mar 2016 19:45:52 GMT
-	Parent Layer: `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:2711c08bd00072e1a01e9441393ba43fc93079c7d490b920dae54d810e895bcc`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:06 GMT

#### `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:45:53 GMT
-	Parent Layer: `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:f5d4701b4d8aece59a7317fd331d858fe98aec02ce1b9eced08f8e6d2f62c6f1`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:04 GMT

#### `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 24 Mar 2016 19:45:55 GMT
-	Parent Layer: `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf9e2a29bc1edfc2bd4f51d2130cf7349687576be28682f275b34c8f13143848`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:48:57 GMT

#### `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 24 Mar 2016 19:45:57 GMT
-	Parent Layer: `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`

```dockerfile
USER [odoo]
```

-	Created: Thu, 24 Mar 2016 19:46:02 GMT
-	Parent Layer: `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0fa008adb6df1834ea9ba7e1351ce9648c870247a18e719456af13790f44c9e`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:7edafaefe997c8fb836185aed150f98084123796890188913509a1cb12255eb7
```

-	Total Virtual Size: 850.7 MB (850658074 bytes)
-	Total v2 Content-Length: 271.2 MB (271229392 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 02 Mar 2016 11:13:02 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             node-less\
             node-clean-css\
             python-pyinotify\
             python-renderpm\
             python-support\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 02 Mar 2016 11:14:34 GMT
-	Parent Layer: `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200188332 bytes)
-	v2 Blob: `sha256:050c9aa75173f42a81caf988347012416b8d924a7995e5b4018269c8519ee914`
-	v2 Content-Length: 83.8 MB (83772029 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:07 GMT

#### `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`

```dockerfile
ENV ODOO_RELEASE=20160324
```

-	Created: Thu, 24 Mar 2016 19:43:51 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '4d7f62fa22f05afc5b3a37c7220e481cb7c26c18 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 24 Mar 2016 19:45:42 GMT
-	Parent Layer: `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`
-	Docker Version: 1.9.1
-	Virtual Size: 525.4 MB (525356774 bytes)
-	v2 Blob: `sha256:f43318d11b20307c47a11c7d56760358ed507123740ab52997c71159a5e0094e`
-	v2 Content-Length: 136.1 MB (136087678 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:51 GMT

#### `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 24 Mar 2016 19:45:51 GMT
-	Parent Layer: `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 24 Mar 2016 19:45:52 GMT
-	Parent Layer: `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:2711c08bd00072e1a01e9441393ba43fc93079c7d490b920dae54d810e895bcc`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:06 GMT

#### `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:45:53 GMT
-	Parent Layer: `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:f5d4701b4d8aece59a7317fd331d858fe98aec02ce1b9eced08f8e6d2f62c6f1`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:04 GMT

#### `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 24 Mar 2016 19:45:55 GMT
-	Parent Layer: `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf9e2a29bc1edfc2bd4f51d2130cf7349687576be28682f275b34c8f13143848`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:48:57 GMT

#### `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 24 Mar 2016 19:45:57 GMT
-	Parent Layer: `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`

```dockerfile
USER [odoo]
```

-	Created: Thu, 24 Mar 2016 19:46:02 GMT
-	Parent Layer: `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0fa008adb6df1834ea9ba7e1351ce9648c870247a18e719456af13790f44c9e`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:5c9422117b1c35aa196c48d3d3f83f2cba50c638a63b3757e1d42bac3f55b4b3
```

-	Total Virtual Size: 850.7 MB (850658074 bytes)
-	Total v2 Content-Length: 271.2 MB (271229392 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 02 Mar 2016 11:13:02 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             node-less\
             node-clean-css\
             python-pyinotify\
             python-renderpm\
             python-support\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 02 Mar 2016 11:14:34 GMT
-	Parent Layer: `f04f72cbf3bd79994f855a0abb07768d5815034561d837578117c415576074a9`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200188332 bytes)
-	v2 Blob: `sha256:050c9aa75173f42a81caf988347012416b8d924a7995e5b4018269c8519ee914`
-	v2 Content-Length: 83.8 MB (83772029 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:07 GMT

#### `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `343bcf71c8d739b396e0302ac203583f4d55b7e31dbd001b3ca5d1fea52becea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`

```dockerfile
ENV ODOO_RELEASE=20160324
```

-	Created: Thu, 24 Mar 2016 19:43:51 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '4d7f62fa22f05afc5b3a37c7220e481cb7c26c18 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 24 Mar 2016 19:45:42 GMT
-	Parent Layer: `ade1bcd602a21b45446763b00e03df3143489df60e7f8b3a4ffe139e9b2765b5`
-	Docker Version: 1.9.1
-	Virtual Size: 525.4 MB (525356774 bytes)
-	v2 Blob: `sha256:f43318d11b20307c47a11c7d56760358ed507123740ab52997c71159a5e0094e`
-	v2 Content-Length: 136.1 MB (136087678 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:51 GMT

#### `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 24 Mar 2016 19:45:51 GMT
-	Parent Layer: `3176fab2ecfa86043b0189d9cba7503db45ce331603841e9028baa972a0b17be`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 24 Mar 2016 19:45:52 GMT
-	Parent Layer: `2ae74fcc3b51ca19fbdc580112f84bb1fe209a4f25845f74781eead286afe838`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:2711c08bd00072e1a01e9441393ba43fc93079c7d490b920dae54d810e895bcc`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:06 GMT

#### `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:45:53 GMT
-	Parent Layer: `7ad156808e6ca2da5126c9e5b39a7acfab878685891ec3d84480baceab571c62`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:f5d4701b4d8aece59a7317fd331d858fe98aec02ce1b9eced08f8e6d2f62c6f1`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:49:04 GMT

#### `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 24 Mar 2016 19:45:55 GMT
-	Parent Layer: `48d74aba5eb06342a0f3ed18acd39db508595b0e5d3cc37cb52eea02b12d0884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf9e2a29bc1edfc2bd4f51d2130cf7349687576be28682f275b34c8f13143848`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 19:48:57 GMT

#### `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 24 Mar 2016 19:45:57 GMT
-	Parent Layer: `ca01eefd38f8158bff88d1ef03f5770fcb62f9a430e2d42f0574e60e3113b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `dbd75cf7e0e81a4d256836f092de9559c90052f7f1696fec6af1bdc122fff9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 24 Mar 2016 19:46:01 GMT
-	Parent Layer: `90b60bcc312d3125069bd44192c87913093a29c86873b937e855e7844d7419a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`

```dockerfile
USER [odoo]
```

-	Created: Thu, 24 Mar 2016 19:46:02 GMT
-	Parent Layer: `3632049aa3a02e67476f67916a0c931ada035426b8231897d3f0f37b199ad5c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `098902452f541da5f4215927e4fbe07be3d6cdc08ee1784ce296930fee66d2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0fa008adb6df1834ea9ba7e1351ce9648c870247a18e719456af13790f44c9e`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 24 Mar 2016 19:46:03 GMT
-	Parent Layer: `523d3e94c69ac4af190d905cbf76bb95f77129e27d901c6bdf89c80dd02d5c2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
