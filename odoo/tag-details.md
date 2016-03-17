<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:40de156556f7b46aa20fc81c3f5d6dd34d1971c417a0625bdf0234c3809f2bde
```

-	Total Virtual Size: 822.4 MB (822355269 bytes)
-	Total v2 Content-Length: 264.8 MB (264823046 bytes)

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

#### `467551ca965a09e2c98e5b94d4c138f00ec703b150d60754091f0636be248f49`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 02 Mar 2016 11:14:37 GMT
-	Parent Layer: `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ec7247a47d5f33c1a9f210fa50cfc06fd04a94162a23a2a4cc35aafc05a87f`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 02 Mar 2016 11:16:25 GMT
-	Parent Layer: `467551ca965a09e2c98e5b94d4c138f00ec703b150d60754091f0636be248f49`
-	Docker Version: 1.9.1
-	Virtual Size: 497.1 MB (497053969 bytes)
-	v2 Blob: `sha256:8d2a50ee19c2783f2ced5a31f6eff4a06342ad9ba73b80330d252014cf3fea65`
-	v2 Content-Length: 129.7 MB (129681331 bytes)

#### `a7dc2799db2391da389a271cc638685e87bff59587402a7d2bb961cb6990bc9b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 02 Mar 2016 11:16:35 GMT
-	Parent Layer: `e9ec7247a47d5f33c1a9f210fa50cfc06fd04a94162a23a2a4cc35aafc05a87f`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B

#### `8587e1cf2e54308a0483339597b68ab0c60819db48016047b169bc1a09f74846`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 02 Mar 2016 11:16:35 GMT
-	Parent Layer: `a7dc2799db2391da389a271cc638685e87bff59587402a7d2bb961cb6990bc9b`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:eb64b36ac0553bf542b76a3d78107fdd23274ba691dedf054eaa73a2763d7793`
-	v2 Content-Length: 591.0 B

#### `5518257e5977e7a5bb16f8c97160f0b35930e6062af539e5e29c5c87b941fa72`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:16:37 GMT
-	Parent Layer: `8587e1cf2e54308a0483339597b68ab0c60819db48016047b169bc1a09f74846`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:8fe369d228da06aa7e9863ba2cb9620a92f5919bc73855f2cb041d45ce9abb89`
-	v2 Content-Length: 593.0 B

#### `c56f4317a48517ab44df2c896aaa9a66d82b9e0cc04f40f0de7cb1a7034da64a`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 02 Mar 2016 11:16:39 GMT
-	Parent Layer: `5518257e5977e7a5bb16f8c97160f0b35930e6062af539e5e29c5c87b941fa72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbd28dfb58783a37e7ce414b264f501d1c91c55fcd5293b3efd8ad212834478d`
-	v2 Content-Length: 124.0 B

#### `c4d1c530842c890871fd32513dc75fcf4933d66457a3e4349c3e236799d34817`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 02 Mar 2016 11:16:39 GMT
-	Parent Layer: `c56f4317a48517ab44df2c896aaa9a66d82b9e0cc04f40f0de7cb1a7034da64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab8f6778285939630b0d2b3555f8eb140b5503380080e59aa38e4c454f7a84de`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 02 Mar 2016 11:16:40 GMT
-	Parent Layer: `c4d1c530842c890871fd32513dc75fcf4933d66457a3e4349c3e236799d34817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ff6a4cd66354fbaca6cb36b4bf1c007a7c864ec882e6c24f731e1ab90110048`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:16:41 GMT
-	Parent Layer: `ab8f6778285939630b0d2b3555f8eb140b5503380080e59aa38e4c454f7a84de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7886789d52fb187d952a95fc8746fbcc91855c29f9959d30dd327c76d90d16a5`

```dockerfile
USER [odoo]
```

-	Created: Wed, 02 Mar 2016 11:16:41 GMT
-	Parent Layer: `6ff6a4cd66354fbaca6cb36b4bf1c007a7c864ec882e6c24f731e1ab90110048`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1270659ce5435ebce2c7e56b43213ad990289473ff520fb3dc0bc53107704b1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:16:42 GMT
-	Parent Layer: `7886789d52fb187d952a95fc8746fbcc91855c29f9959d30dd327c76d90d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1366a6cc3fc20266a08ea0b1a2ff876636ba755078d4d1ad32783082f84236eb`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 02 Mar 2016 11:16:43 GMT
-	Parent Layer: `1270659ce5435ebce2c7e56b43213ad990289473ff520fb3dc0bc53107704b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:8`

```console
$ docker pull library/odoo@sha256:d5774d479adc79a02e70843e341033d170efa2e41b60f21456fe9a464b12b50b
```

-	Total Virtual Size: 822.4 MB (822355269 bytes)
-	Total v2 Content-Length: 264.8 MB (264823046 bytes)

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

#### `467551ca965a09e2c98e5b94d4c138f00ec703b150d60754091f0636be248f49`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 02 Mar 2016 11:14:37 GMT
-	Parent Layer: `4c99a9eacb1c7da61f101c469e017ca3d07f660881fd14d687fe9a4c00942522`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ec7247a47d5f33c1a9f210fa50cfc06fd04a94162a23a2a4cc35aafc05a87f`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 02 Mar 2016 11:16:25 GMT
-	Parent Layer: `467551ca965a09e2c98e5b94d4c138f00ec703b150d60754091f0636be248f49`
-	Docker Version: 1.9.1
-	Virtual Size: 497.1 MB (497053969 bytes)
-	v2 Blob: `sha256:8d2a50ee19c2783f2ced5a31f6eff4a06342ad9ba73b80330d252014cf3fea65`
-	v2 Content-Length: 129.7 MB (129681331 bytes)

#### `a7dc2799db2391da389a271cc638685e87bff59587402a7d2bb961cb6990bc9b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 02 Mar 2016 11:16:35 GMT
-	Parent Layer: `e9ec7247a47d5f33c1a9f210fa50cfc06fd04a94162a23a2a4cc35aafc05a87f`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B

#### `8587e1cf2e54308a0483339597b68ab0c60819db48016047b169bc1a09f74846`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 02 Mar 2016 11:16:35 GMT
-	Parent Layer: `a7dc2799db2391da389a271cc638685e87bff59587402a7d2bb961cb6990bc9b`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:eb64b36ac0553bf542b76a3d78107fdd23274ba691dedf054eaa73a2763d7793`
-	v2 Content-Length: 591.0 B

#### `5518257e5977e7a5bb16f8c97160f0b35930e6062af539e5e29c5c87b941fa72`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:16:37 GMT
-	Parent Layer: `8587e1cf2e54308a0483339597b68ab0c60819db48016047b169bc1a09f74846`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:8fe369d228da06aa7e9863ba2cb9620a92f5919bc73855f2cb041d45ce9abb89`
-	v2 Content-Length: 593.0 B

#### `c56f4317a48517ab44df2c896aaa9a66d82b9e0cc04f40f0de7cb1a7034da64a`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 02 Mar 2016 11:16:39 GMT
-	Parent Layer: `5518257e5977e7a5bb16f8c97160f0b35930e6062af539e5e29c5c87b941fa72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbd28dfb58783a37e7ce414b264f501d1c91c55fcd5293b3efd8ad212834478d`
-	v2 Content-Length: 124.0 B

#### `c4d1c530842c890871fd32513dc75fcf4933d66457a3e4349c3e236799d34817`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 02 Mar 2016 11:16:39 GMT
-	Parent Layer: `c56f4317a48517ab44df2c896aaa9a66d82b9e0cc04f40f0de7cb1a7034da64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab8f6778285939630b0d2b3555f8eb140b5503380080e59aa38e4c454f7a84de`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 02 Mar 2016 11:16:40 GMT
-	Parent Layer: `c4d1c530842c890871fd32513dc75fcf4933d66457a3e4349c3e236799d34817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ff6a4cd66354fbaca6cb36b4bf1c007a7c864ec882e6c24f731e1ab90110048`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:16:41 GMT
-	Parent Layer: `ab8f6778285939630b0d2b3555f8eb140b5503380080e59aa38e4c454f7a84de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7886789d52fb187d952a95fc8746fbcc91855c29f9959d30dd327c76d90d16a5`

```dockerfile
USER [odoo]
```

-	Created: Wed, 02 Mar 2016 11:16:41 GMT
-	Parent Layer: `6ff6a4cd66354fbaca6cb36b4bf1c007a7c864ec882e6c24f731e1ab90110048`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1270659ce5435ebce2c7e56b43213ad990289473ff520fb3dc0bc53107704b1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:16:42 GMT
-	Parent Layer: `7886789d52fb187d952a95fc8746fbcc91855c29f9959d30dd327c76d90d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1366a6cc3fc20266a08ea0b1a2ff876636ba755078d4d1ad32783082f84236eb`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 02 Mar 2016 11:16:43 GMT
-	Parent Layer: `1270659ce5435ebce2c7e56b43213ad990289473ff520fb3dc0bc53107704b1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:8b3797165c860c314b522d9657ce90a34da7607999db0ce0560005397657761f
```

-	Total Virtual Size: 841.1 MB (841122842 bytes)
-	Total v2 Content-Length: 269.1 MB (269057286 bytes)

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

#### `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 02 Mar 2016 11:19:32 GMT
-	Parent Layer: `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515821542 bytes)
-	v2 Blob: `sha256:9ff27d68929db19f82d0bafd90af947ba88c3d593deb90889fb2c2df7fed79f3`
-	v2 Content-Length: 133.9 MB (133915572 bytes)

#### `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 02 Mar 2016 11:19:42 GMT
-	Parent Layer: `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 02 Mar 2016 11:19:43 GMT
-	Parent Layer: `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5b1ff5b183ae2228125d7e1b3a521831fcd093687336eafacacb13cb912b2f32`
-	v2 Content-Length: 590.0 B

#### `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:44 GMT
-	Parent Layer: `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:32e082fafec5d3e225d97ff95651c6ce44962735eee3d66623249aabcbf4d66b`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:53 GMT

#### `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc14bd177ffaded56b769a72ff12eb79b7b0b9766367e4479f50ee4e3653f154`
-	v2 Content-Length: 124.0 B

#### `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 02 Mar 2016 11:19:47 GMT
-	Parent Layer: `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`

```dockerfile
USER [odoo]
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:19:49 GMT
-	Parent Layer: `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8e3ef9eb83b7cacbad4793c4a291f2566e744a25e8819dd1995202d6812988b`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 02 Mar 2016 11:19:50 GMT
-	Parent Layer: `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:9`

```console
$ docker pull library/odoo@sha256:b440cf67867387e760978443fcb9a53b5e33b3b39a8700eb084c7e88402208a4
```

-	Total Virtual Size: 841.1 MB (841122842 bytes)
-	Total v2 Content-Length: 269.1 MB (269057286 bytes)

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

#### `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 02 Mar 2016 11:19:32 GMT
-	Parent Layer: `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515821542 bytes)
-	v2 Blob: `sha256:9ff27d68929db19f82d0bafd90af947ba88c3d593deb90889fb2c2df7fed79f3`
-	v2 Content-Length: 133.9 MB (133915572 bytes)

#### `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 02 Mar 2016 11:19:42 GMT
-	Parent Layer: `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 02 Mar 2016 11:19:43 GMT
-	Parent Layer: `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5b1ff5b183ae2228125d7e1b3a521831fcd093687336eafacacb13cb912b2f32`
-	v2 Content-Length: 590.0 B

#### `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:44 GMT
-	Parent Layer: `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:32e082fafec5d3e225d97ff95651c6ce44962735eee3d66623249aabcbf4d66b`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:53 GMT

#### `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc14bd177ffaded56b769a72ff12eb79b7b0b9766367e4479f50ee4e3653f154`
-	v2 Content-Length: 124.0 B

#### `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 02 Mar 2016 11:19:47 GMT
-	Parent Layer: `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`

```dockerfile
USER [odoo]
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:19:49 GMT
-	Parent Layer: `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8e3ef9eb83b7cacbad4793c4a291f2566e744a25e8819dd1995202d6812988b`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 02 Mar 2016 11:19:50 GMT
-	Parent Layer: `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:6508a4e17592899fa40a3e44dd1a5c707348ada0576f9ae095568f68e7f10fc3
```

-	Total Virtual Size: 841.1 MB (841122842 bytes)
-	Total v2 Content-Length: 269.1 MB (269057286 bytes)

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

#### `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 02 Mar 2016 11:17:31 GMT
-	Parent Layer: `1e5ad7f7f2b69309aeb0c6401c73648a87255fbcce7abb3955d0660f443f0682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 02 Mar 2016 11:19:32 GMT
-	Parent Layer: `d4cc72673721ff4902df894839888eac5cb835d284d4628c9406b5c8dcfd19eb`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515821542 bytes)
-	v2 Blob: `sha256:9ff27d68929db19f82d0bafd90af947ba88c3d593deb90889fb2c2df7fed79f3`
-	v2 Content-Length: 133.9 MB (133915572 bytes)

#### `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 02 Mar 2016 11:19:42 GMT
-	Parent Layer: `9a0374e525252d6cd3d8792b43a21f384c119bfdb0c55f55a892244887981947`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 02 Mar 2016 11:19:43 GMT
-	Parent Layer: `6c30e6b22014df1d12b1db695c10c41218d907e50e58b81b73fb4305cd257736`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5b1ff5b183ae2228125d7e1b3a521831fcd093687336eafacacb13cb912b2f32`
-	v2 Content-Length: 590.0 B

#### `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:44 GMT
-	Parent Layer: `b59f9b9f72b358f74fedcdf325077e6a8c2d2827a32efbeeec6278189f8f483f`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:32e082fafec5d3e225d97ff95651c6ce44962735eee3d66623249aabcbf4d66b`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 17:17:53 GMT

#### `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ed3240c0c610a7fbcc18492efcde00634eabda5951a841f3b2a1ccebe363e2ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc14bd177ffaded56b769a72ff12eb79b7b0b9766367e4479f50ee4e3653f154`
-	v2 Content-Length: 124.0 B

#### `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 02 Mar 2016 11:19:46 GMT
-	Parent Layer: `ebc5eacaab6a99bfc3ba9cca4d29e4f2118740cb04e4f9dedb1864ec93f6532b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 02 Mar 2016 11:19:47 GMT
-	Parent Layer: `090ff52183c0cf6473c7adffb133c2838b7be297ed4061bfdd013907bcee4aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `3ef23d8e53e359428dae8c4d39c1a0ff63f08875490b33fdb49a4e09b626a9dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`

```dockerfile
USER [odoo]
```

-	Created: Wed, 02 Mar 2016 11:19:48 GMT
-	Parent Layer: `bd91c339da6658b5bc2d658d8581c4703b14c2d333c9b0ef41a786e0e2542e46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 11:19:49 GMT
-	Parent Layer: `1193d8ad79d611b0b45e81676ebb7c4b3bd0d52707cdf5aef47ef6f58b81f6b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8e3ef9eb83b7cacbad4793c4a291f2566e744a25e8819dd1995202d6812988b`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 02 Mar 2016 11:19:50 GMT
-	Parent Layer: `1034463d0e8c18bf074a801f64011ef28fc97e21824fe96c55df4395c2db8489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
