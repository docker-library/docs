<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:3adb97ccd938ac7e45fd0549b10eb57c3f52be31ef26b4d513441dfc4350425a
```

-	Total Virtual Size: 799.3 MB (799315247 bytes)
-	Total v2 Content-Length: 260.9 MB (260859286 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Sat, 05 Dec 2015 07:53:14 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`

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

-	Created: Sat, 05 Dec 2015 07:54:49 GMT
-	Parent Layer: `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:0733038911fa743f4ae71a3e4592142845cd24b1fe337099f6105d21b36cee13`
-	v2 Content-Length: 83.8 MB (83757679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:39:37 GMT

#### `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Sat, 05 Dec 2015 07:54:52 GMT
-	Parent Layer: `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ba440b983df4fbc012d454ce47827f7cf5f4f4a4ac8084c9e86eaa34dd30f6`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Sat, 05 Dec 2015 07:54:53 GMT
-	Parent Layer: `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34121692db976c193b2ee0e4b5b675bdbe1ffe97cbddba23295a36d10256333f`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Sat, 05 Dec 2015 07:56:43 GMT
-	Parent Layer: `e5ba440b983df4fbc012d454ce47827f7cf5f4f4a4ac8084c9e86eaa34dd30f6`
-	Docker Version: 1.8.3
-	Virtual Size: 474.0 MB (474031514 bytes)
-	v2 Blob: `sha256:c224cd48ed0a6cd686e1d7a0deb09cd6175961e4f80f7cb49de726c6445bb18e`
-	v2 Content-Length: 125.7 MB (125745380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:38:48 GMT

#### `2d5858895b20f31723a9080796683f937dda4b111784daaa414c78326d5989c6`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Sat, 05 Dec 2015 07:56:52 GMT
-	Parent Layer: `34121692db976c193b2ee0e4b5b675bdbe1ffe97cbddba23295a36d10256333f`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `785b0e6286ca70ba71865f48328f79889c6aeea2e1c0fcc66eed18abf6476ee3`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Sat, 05 Dec 2015 07:56:53 GMT
-	Parent Layer: `2d5858895b20f31723a9080796683f937dda4b111784daaa414c78326d5989c6`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7598f90dd37f61b358104b577f724da1d0dab2117cd14c6b8c6916681eef2fc3`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:33 GMT

#### `3632723b4030d7834991706fe69a3db7445dbc659f2facb596a6622e0b4afab5`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:56:54 GMT
-	Parent Layer: `785b0e6286ca70ba71865f48328f79889c6aeea2e1c0fcc66eed18abf6476ee3`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:b93c09ce09537714dcab78620397540a2072b0597c202d0c4f7670c2892bcfdf`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:29 GMT

#### `a55cff422b072221fc1fb0f3a436c3ef5d1ef7fe52760920f63d2368871a2ab5`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Sat, 05 Dec 2015 07:56:56 GMT
-	Parent Layer: `3632723b4030d7834991706fe69a3db7445dbc659f2facb596a6622e0b4afab5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92f7be19b25418f834067215544a269d1dfd8aad9d15962c85abff921c4f5151`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:25 GMT

#### `d36b3f2d7a241819ac60fa400e9ce828ecbfa2cfcf64b6cf608982b81ea6a77a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Sat, 05 Dec 2015 07:56:57 GMT
-	Parent Layer: `a55cff422b072221fc1fb0f3a436c3ef5d1ef7fe52760920f63d2368871a2ab5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463347905c4034ff13a1002186b35b255f5060669717425b0c044e86a56a1b91`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Sat, 05 Dec 2015 07:56:57 GMT
-	Parent Layer: `d36b3f2d7a241819ac60fa400e9ce828ecbfa2cfcf64b6cf608982b81ea6a77a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac61bf18b8f276bfa8f0f53e473b7bf26887e558f31d2be9ab458d8b158083d`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:56:58 GMT
-	Parent Layer: `463347905c4034ff13a1002186b35b255f5060669717425b0c044e86a56a1b91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f9cbc6105812867628793f12f9ada501e195575cbac2b1eb54e272b2e144ee`

```dockerfile
USER [odoo]
```

-	Created: Sat, 05 Dec 2015 07:56:58 GMT
-	Parent Layer: `3ac61bf18b8f276bfa8f0f53e473b7bf26887e558f31d2be9ab458d8b158083d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c03db6ad7864f8a34a528b9b732eaa1f4522c6dbdb6cea921393ffbab4747b9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:56:59 GMT
-	Parent Layer: `24f9cbc6105812867628793f12f9ada501e195575cbac2b1eb54e272b2e144ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28881135bb4612f98150d000318b41fb2b91745c08a6bf5cc2dcedc71a0306e`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Sat, 05 Dec 2015 07:56:59 GMT
-	Parent Layer: `7c03db6ad7864f8a34a528b9b732eaa1f4522c6dbdb6cea921393ffbab4747b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:96233feeca0c465bc496fffe8802fcb847596466e7cc2b7aade9d5604feb6152
```

-	Total Virtual Size: 799.3 MB (799315247 bytes)
-	Total v2 Content-Length: 260.9 MB (260859286 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Sat, 05 Dec 2015 07:53:14 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`

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

-	Created: Sat, 05 Dec 2015 07:54:49 GMT
-	Parent Layer: `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:0733038911fa743f4ae71a3e4592142845cd24b1fe337099f6105d21b36cee13`
-	v2 Content-Length: 83.8 MB (83757679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:39:37 GMT

#### `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Sat, 05 Dec 2015 07:54:52 GMT
-	Parent Layer: `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5ba440b983df4fbc012d454ce47827f7cf5f4f4a4ac8084c9e86eaa34dd30f6`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Sat, 05 Dec 2015 07:54:53 GMT
-	Parent Layer: `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34121692db976c193b2ee0e4b5b675bdbe1ffe97cbddba23295a36d10256333f`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Sat, 05 Dec 2015 07:56:43 GMT
-	Parent Layer: `e5ba440b983df4fbc012d454ce47827f7cf5f4f4a4ac8084c9e86eaa34dd30f6`
-	Docker Version: 1.8.3
-	Virtual Size: 474.0 MB (474031514 bytes)
-	v2 Blob: `sha256:c224cd48ed0a6cd686e1d7a0deb09cd6175961e4f80f7cb49de726c6445bb18e`
-	v2 Content-Length: 125.7 MB (125745380 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:38:48 GMT

#### `2d5858895b20f31723a9080796683f937dda4b111784daaa414c78326d5989c6`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Sat, 05 Dec 2015 07:56:52 GMT
-	Parent Layer: `34121692db976c193b2ee0e4b5b675bdbe1ffe97cbddba23295a36d10256333f`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `785b0e6286ca70ba71865f48328f79889c6aeea2e1c0fcc66eed18abf6476ee3`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Sat, 05 Dec 2015 07:56:53 GMT
-	Parent Layer: `2d5858895b20f31723a9080796683f937dda4b111784daaa414c78326d5989c6`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7598f90dd37f61b358104b577f724da1d0dab2117cd14c6b8c6916681eef2fc3`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:33 GMT

#### `3632723b4030d7834991706fe69a3db7445dbc659f2facb596a6622e0b4afab5`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:56:54 GMT
-	Parent Layer: `785b0e6286ca70ba71865f48328f79889c6aeea2e1c0fcc66eed18abf6476ee3`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:b93c09ce09537714dcab78620397540a2072b0597c202d0c4f7670c2892bcfdf`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:29 GMT

#### `a55cff422b072221fc1fb0f3a436c3ef5d1ef7fe52760920f63d2368871a2ab5`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Sat, 05 Dec 2015 07:56:56 GMT
-	Parent Layer: `3632723b4030d7834991706fe69a3db7445dbc659f2facb596a6622e0b4afab5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92f7be19b25418f834067215544a269d1dfd8aad9d15962c85abff921c4f5151`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:37:25 GMT

#### `d36b3f2d7a241819ac60fa400e9ce828ecbfa2cfcf64b6cf608982b81ea6a77a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Sat, 05 Dec 2015 07:56:57 GMT
-	Parent Layer: `a55cff422b072221fc1fb0f3a436c3ef5d1ef7fe52760920f63d2368871a2ab5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463347905c4034ff13a1002186b35b255f5060669717425b0c044e86a56a1b91`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Sat, 05 Dec 2015 07:56:57 GMT
-	Parent Layer: `d36b3f2d7a241819ac60fa400e9ce828ecbfa2cfcf64b6cf608982b81ea6a77a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac61bf18b8f276bfa8f0f53e473b7bf26887e558f31d2be9ab458d8b158083d`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:56:58 GMT
-	Parent Layer: `463347905c4034ff13a1002186b35b255f5060669717425b0c044e86a56a1b91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f9cbc6105812867628793f12f9ada501e195575cbac2b1eb54e272b2e144ee`

```dockerfile
USER [odoo]
```

-	Created: Sat, 05 Dec 2015 07:56:58 GMT
-	Parent Layer: `3ac61bf18b8f276bfa8f0f53e473b7bf26887e558f31d2be9ab458d8b158083d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c03db6ad7864f8a34a528b9b732eaa1f4522c6dbdb6cea921393ffbab4747b9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:56:59 GMT
-	Parent Layer: `24f9cbc6105812867628793f12f9ada501e195575cbac2b1eb54e272b2e144ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28881135bb4612f98150d000318b41fb2b91745c08a6bf5cc2dcedc71a0306e`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Sat, 05 Dec 2015 07:56:59 GMT
-	Parent Layer: `7c03db6ad7864f8a34a528b9b732eaa1f4522c6dbdb6cea921393ffbab4747b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:96ee6f563259073b1ce9bc833364ff4cb3c194ecd9f6d91dc684cc6abcf07aae
```

-	Total Virtual Size: 778.6 MB (778565851 bytes)
-	Total v2 Content-Length: 256.6 MB (256561691 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Sat, 05 Dec 2015 07:53:14 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`

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

-	Created: Sat, 05 Dec 2015 07:54:49 GMT
-	Parent Layer: `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:0733038911fa743f4ae71a3e4592142845cd24b1fe337099f6105d21b36cee13`
-	v2 Content-Length: 83.8 MB (83757679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:39:37 GMT

#### `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Sat, 05 Dec 2015 07:57:50 GMT
-	Parent Layer: `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Sat, 05 Dec 2015 07:57:51 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Sat, 05 Dec 2015 07:59:33 GMT
-	Parent Layer: `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453282118 bytes)
-	v2 Blob: `sha256:fc69e0723a7c439b721b927c355dde915bf985ea5c11dc784d9fa68a302c1c81`
-	v2 Content-Length: 121.4 MB (121447787 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:44:55 GMT

#### `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Sat, 05 Dec 2015 07:59:42 GMT
-	Parent Layer: `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Sat, 05 Dec 2015 07:59:43 GMT
-	Parent Layer: `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5e04698adf936068542ada7a734fa34345e24c3bf6c7e989e89a62224b259289`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:48 GMT

#### `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:44 GMT
-	Parent Layer: `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cffd0e604de71b4d727c0ecf881665ae9d8f93d1a8289271ea01ab6f54b694fd`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:44 GMT

#### `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:230b4f997941b2ba89715b041c9b4e145a89ccd9af959e5bb51cd04f0608786e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:40 GMT

#### `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`

```dockerfile
USER [odoo]
```

-	Created: Sat, 05 Dec 2015 07:59:48 GMT
-	Parent Layer: `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e1af6a833d13238a76c0350537f6652d76295ab86e4a168b4db354d0395aac`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:a721fbea350b2e8cc23e6b204b050a9261017919c3cc5f43ae34bef27594e0c4
```

-	Total Virtual Size: 778.6 MB (778565851 bytes)
-	Total v2 Content-Length: 256.6 MB (256561691 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Sat, 05 Dec 2015 07:53:14 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`

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

-	Created: Sat, 05 Dec 2015 07:54:49 GMT
-	Parent Layer: `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:0733038911fa743f4ae71a3e4592142845cd24b1fe337099f6105d21b36cee13`
-	v2 Content-Length: 83.8 MB (83757679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:39:37 GMT

#### `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Sat, 05 Dec 2015 07:57:50 GMT
-	Parent Layer: `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Sat, 05 Dec 2015 07:57:51 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Sat, 05 Dec 2015 07:59:33 GMT
-	Parent Layer: `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453282118 bytes)
-	v2 Blob: `sha256:fc69e0723a7c439b721b927c355dde915bf985ea5c11dc784d9fa68a302c1c81`
-	v2 Content-Length: 121.4 MB (121447787 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:44:55 GMT

#### `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Sat, 05 Dec 2015 07:59:42 GMT
-	Parent Layer: `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Sat, 05 Dec 2015 07:59:43 GMT
-	Parent Layer: `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5e04698adf936068542ada7a734fa34345e24c3bf6c7e989e89a62224b259289`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:48 GMT

#### `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:44 GMT
-	Parent Layer: `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cffd0e604de71b4d727c0ecf881665ae9d8f93d1a8289271ea01ab6f54b694fd`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:44 GMT

#### `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:230b4f997941b2ba89715b041c9b4e145a89ccd9af959e5bb51cd04f0608786e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:40 GMT

#### `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`

```dockerfile
USER [odoo]
```

-	Created: Sat, 05 Dec 2015 07:59:48 GMT
-	Parent Layer: `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e1af6a833d13238a76c0350537f6652d76295ab86e4a168b4db354d0395aac`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:914c5e11e241e7b22c2f65fb329b33f68a39bf9989ec1a9f4b96ed170eefa3b6
```

-	Total Virtual Size: 778.6 MB (778565851 bytes)
-	Total v2 Content-Length: 256.6 MB (256561691 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Sat, 05 Dec 2015 07:53:14 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`

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

-	Created: Sat, 05 Dec 2015 07:54:49 GMT
-	Parent Layer: `618bb9a861883a37e84968da4930dc9d52ba48954075172221df8d4bb51e20de`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:0733038911fa743f4ae71a3e4592142845cd24b1fe337099f6105d21b36cee13`
-	v2 Content-Length: 83.8 MB (83757679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:39:37 GMT

#### `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Sat, 05 Dec 2015 07:57:50 GMT
-	Parent Layer: `ebdb156344821bc493118ba49872595cd32aa9124eaa4e3cc3f7cae0c0e09d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Sat, 05 Dec 2015 07:57:51 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Sat, 05 Dec 2015 07:59:33 GMT
-	Parent Layer: `271302440dcc5f7fe0e1746248b19bf3730aebe8a758baf87ccd64d6e78d7980`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453282118 bytes)
-	v2 Blob: `sha256:fc69e0723a7c439b721b927c355dde915bf985ea5c11dc784d9fa68a302c1c81`
-	v2 Content-Length: 121.4 MB (121447787 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:44:55 GMT

#### `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Sat, 05 Dec 2015 07:59:42 GMT
-	Parent Layer: `9d66e188b2c0a7f3c9b6b95cb427d294315ad95e9b83bd4b6f435d303944a3c8`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Sat, 05 Dec 2015 07:59:43 GMT
-	Parent Layer: `f781d9b84ae0e814f8a11eb7b61313b8990942087c4ede2480f473f521fcbd7c`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5e04698adf936068542ada7a734fa34345e24c3bf6c7e989e89a62224b259289`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:48 GMT

#### `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:44 GMT
-	Parent Layer: `aadc4b7adc844cdcf809e6cd0966a8784b2a9910418f7812f7fae8ae1f123283`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cffd0e604de71b4d727c0ecf881665ae9d8f93d1a8289271ea01ab6f54b694fd`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:44 GMT

#### `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `d6c0821b6d88f7cfab4e86211a5544e0a6f019ffcbb00d720fecc347d4f540bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:230b4f997941b2ba89715b041c9b4e145a89ccd9af959e5bb51cd04f0608786e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:43:40 GMT

#### `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Sat, 05 Dec 2015 07:59:46 GMT
-	Parent Layer: `5b7bbb1781fea7306195069ce175eeaa6b8e3101c6561c009bb8e3a78e75cf2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `ac19e4d073c7e3708eafe3ce81c0f8093c2934b67756b1bf988e7f4f4d69a94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Sat, 05 Dec 2015 07:59:47 GMT
-	Parent Layer: `71450a99a99509c1084b5d1bc62e00522112c257e5d0df20e8762f234ef9badf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`

```dockerfile
USER [odoo]
```

-	Created: Sat, 05 Dec 2015 07:59:48 GMT
-	Parent Layer: `481be53316a5a58e1a28a5b6e31ec4e34b2d48ef18678cfc6f0587f4c3891304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `9275c4220bd1a1dc9f4a5ea2c2e1a3c30f8655bf35554b1a426ffc8093847125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e1af6a833d13238a76c0350537f6652d76295ab86e4a168b4db354d0395aac`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Sat, 05 Dec 2015 07:59:49 GMT
-	Parent Layer: `1164f404a7f899ee05326454976b9d4554f4fb61f129b53b4d9b626ca7ed4e98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
