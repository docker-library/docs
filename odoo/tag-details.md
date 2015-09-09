<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

-	Total Virtual Size: 739.4 MB (739428491 bytes)
-	Total v2 Content-Length: 252.8 MB (252833241 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Mon, 24 Aug 2015 19:31:09 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Mon, 24 Aug 2015 19:33:26 GMT
-	Parent Layer: `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202897756 bytes)
-	v2 Blob: `sha256:9ff57a47495930c9a5e0ab68bb7e6f27097e7bb186459e834cc27abd56ec9e5f`
-	v2 Content-Length: 83.2 MB (83227387 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:50:41 GMT

#### `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Mon, 24 Aug 2015 19:33:28 GMT
-	Parent Layer: `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Mon, 24 Aug 2015 19:33:29 GMT
-	Parent Layer: `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Mon, 24 Aug 2015 19:35:44 GMT
-	Parent Layer: `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411353666 bytes)
-	v2 Blob: `sha256:1da2fe3158f1dc802b11f7ec68461b8648f8f2ae01c003f264d0bfd00f1e4183`
-	v2 Content-Length: 118.2 MB (118235631 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:49:53 GMT

#### `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5eb9c974a1e948db49829841069bfc9808506455064e9e86209eb614fe2f60ed`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:49 GMT

#### `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:50 GMT
-	Parent Layer: `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7b228315521a722e80545ade6991286f47e411470c0444e2e8507d574e754423`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:47 GMT

#### `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`

```dockerfile
USER [odoo]
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84f17d7874a398b77cee1296aab1e28776e41a00e5815983cd0026d6795adf4`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

-	Total Virtual Size: 739.4 MB (739428491 bytes)
-	Total v2 Content-Length: 252.8 MB (252833273 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Mon, 24 Aug 2015 19:31:09 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Mon, 24 Aug 2015 19:33:26 GMT
-	Parent Layer: `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202897756 bytes)
-	v2 Blob: `sha256:9ff57a47495930c9a5e0ab68bb7e6f27097e7bb186459e834cc27abd56ec9e5f`
-	v2 Content-Length: 83.2 MB (83227387 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:50:41 GMT

#### `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Mon, 24 Aug 2015 19:33:28 GMT
-	Parent Layer: `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Mon, 24 Aug 2015 19:33:29 GMT
-	Parent Layer: `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Mon, 24 Aug 2015 19:35:44 GMT
-	Parent Layer: `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411353666 bytes)
-	v2 Blob: `sha256:1da2fe3158f1dc802b11f7ec68461b8648f8f2ae01c003f264d0bfd00f1e4183`
-	v2 Content-Length: 118.2 MB (118235631 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:49:53 GMT

#### `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5eb9c974a1e948db49829841069bfc9808506455064e9e86209eb614fe2f60ed`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:49 GMT

#### `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:50 GMT
-	Parent Layer: `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7b228315521a722e80545ade6991286f47e411470c0444e2e8507d574e754423`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:47 GMT

#### `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`

```dockerfile
USER [odoo]
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84f17d7874a398b77cee1296aab1e28776e41a00e5815983cd0026d6795adf4`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

-	Total Virtual Size: 739.4 MB (739428491 bytes)
-	Total v2 Content-Length: 252.8 MB (252833273 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Mon, 24 Aug 2015 19:31:09 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Mon, 24 Aug 2015 19:33:26 GMT
-	Parent Layer: `64e131a16af9183698f8633dbb9fad882676aed705e2034356b1052127dafc25`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202897756 bytes)
-	v2 Blob: `sha256:9ff57a47495930c9a5e0ab68bb7e6f27097e7bb186459e834cc27abd56ec9e5f`
-	v2 Content-Length: 83.2 MB (83227387 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:50:41 GMT

#### `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Mon, 24 Aug 2015 19:33:28 GMT
-	Parent Layer: `182aa4a759928031dd9be1aa31f27a2f446551ec69ae8e69ca3956c71cec861f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Mon, 24 Aug 2015 19:33:29 GMT
-	Parent Layer: `8ab2991e52d47fa662ebe6b639c47154b6633a3f2541fff6cdb23d4241a268df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Mon, 24 Aug 2015 19:35:44 GMT
-	Parent Layer: `0bf1aad9245e860cc6dce5eb673ff71c4310fd5cd99e87affb9d565f71a6cdb4`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411353666 bytes)
-	v2 Blob: `sha256:1da2fe3158f1dc802b11f7ec68461b8648f8f2ae01c003f264d0bfd00f1e4183`
-	v2 Content-Length: 118.2 MB (118235631 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:49:53 GMT

#### `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `c07a3521bb41ae0dbf4a94c818b91b58ca1da905509f5a86cb9c15c741a8d3f6`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Mon, 24 Aug 2015 19:35:49 GMT
-	Parent Layer: `7ea27d811272b5d6643b3648824bffbc7b68794158812f34a21b7de495ef4dee`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5eb9c974a1e948db49829841069bfc9808506455064e9e86209eb614fe2f60ed`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:49 GMT

#### `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:50 GMT
-	Parent Layer: `679a96a966919bfe9d04b332288929a9ccfa383cbc824d66d725ba86ad6a6afc`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7b228315521a722e80545ade6991286f47e411470c0444e2e8507d574e754423`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 01:48:47 GMT

#### `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `20dc4930cdebc91b2fc7ac52c47fd5a5f8e3a61b57fe3c6156e3e662802f6638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Mon, 24 Aug 2015 19:35:51 GMT
-	Parent Layer: `8b5c21a1e04430c2e1d4c967d8dba8f21ed478ae4b12bf2e6ea8e40ab475db60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `bffca7464c39b6a8587f41b1e3e4491d00596d403c96b4f7474d8c01723fb390`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`

```dockerfile
USER [odoo]
```

-	Created: Mon, 24 Aug 2015 19:35:52 GMT
-	Parent Layer: `69a3e9997f60942bbdb36935786c4acb63f6b2c301f518ac2e4202c2f142721c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `66b0d65086e87296b88dd661d48136584329cc2d833c0146f2a4d932f3502305`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84f17d7874a398b77cee1296aab1e28776e41a00e5815983cd0026d6795adf4`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Mon, 24 Aug 2015 19:35:53 GMT
-	Parent Layer: `f441387a148b3b593365c9054b64e8ffc48221aeb9749b82d1970f310dc90754`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
