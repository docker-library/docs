<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:03fb8016323b070d9299088b74b11f5b9606ba409ae84e395812a24c3cd37ba7
```

-	Total Virtual Size: 799.4 MB (799402697 bytes)
-	Total v2 Content-Length: 260.9 MB (260874901 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 14 Oct 2015 01:17:49 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`

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

-	Created: Wed, 14 Oct 2015 01:19:23 GMT
-	Parent Layer: `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:004f4f50b4817177b5f4cfa003496f570c0ec3ff46e1b284d70b41d4f69dac93`
-	v2 Content-Length: 83.8 MB (83770717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:58 GMT

#### `1cdde94887f7db1d434a24c4057603b822455b6faca589ccbd2d704082a7da11`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 14 Oct 2015 01:19:25 GMT
-	Parent Layer: `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2a997d36b7a869e7fc0de7672dd698979b4cdbde6ff387d5ca030e1175a5380`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Wed, 14 Oct 2015 01:19:25 GMT
-	Parent Layer: `1cdde94887f7db1d434a24c4057603b822455b6faca589ccbd2d704082a7da11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c28332888a0eb8d4a75ec3cce0f14f3ccea687cdbd5af31d9e0fc75d891ce91`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 14 Oct 2015 01:21:07 GMT
-	Parent Layer: `b2a997d36b7a869e7fc0de7672dd698979b4cdbde6ff387d5ca030e1175a5380`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474012130 bytes)
-	v2 Blob: `sha256:98a05509b78343fd6e48ca967f8ada80e2f2f89f0715de7087b084fc557a9472`
-	v2 Content-Length: 125.7 MB (125742508 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:05 GMT

#### `71b9ac28b64d8bffee25e0d011befeeaf12e3e386c1724c7a10d3d7ad6127ecd`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 14 Oct 2015 01:21:16 GMT
-	Parent Layer: `3c28332888a0eb8d4a75ec3cce0f14f3ccea687cdbd5af31d9e0fc75d891ce91`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `35aaab0bc45eba03e9195988be5a3261fedbf02eda281386bfd3ca30f2a0e8d1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 14 Oct 2015 01:21:16 GMT
-	Parent Layer: `71b9ac28b64d8bffee25e0d011befeeaf12e3e386c1724c7a10d3d7ad6127ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:ebb0d5e53a19df6c26a9329600dd1e392d750e55c35691b87c8be19df3fd5054`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:46 GMT

#### `b4cf267a6d195874a134639a60cf14fe004525bd1e5f72a325896ec72d94057d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:21:18 GMT
-	Parent Layer: `35aaab0bc45eba03e9195988be5a3261fedbf02eda281386bfd3ca30f2a0e8d1`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:03cca60471594584563bb30bded27d510b5262d66aaab826c3dc7dfaab0a02ce`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:43 GMT

#### `1a361c098b056c47ec460c818f538c08be675099c5ac0b812cceaa60b7065982`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 14 Oct 2015 01:21:19 GMT
-	Parent Layer: `b4cf267a6d195874a134639a60cf14fe004525bd1e5f72a325896ec72d94057d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c90c71963113c5c7e4156b1a4cd21a906c357a98c0be82269de74172679dac6`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:39 GMT

#### `16f1652f0631a41cf2bc997aa0c5336234b92514761054cc81361a848d68cb9d`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 14 Oct 2015 01:21:20 GMT
-	Parent Layer: `1a361c098b056c47ec460c818f538c08be675099c5ac0b812cceaa60b7065982`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88ab037902cde9f8008e0a32a011b4cd23eb908bfac7fe208e85cafda0473526`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 14 Oct 2015 01:21:20 GMT
-	Parent Layer: `16f1652f0631a41cf2bc997aa0c5336234b92514761054cc81361a848d68cb9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a17785743f023d5744561a028d1127122cbb6b2653d4d9daa1c3de7e8e95cd`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:21:21 GMT
-	Parent Layer: `88ab037902cde9f8008e0a32a011b4cd23eb908bfac7fe208e85cafda0473526`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `903846ddaeb3864a58e6c928e688391988d77e7b3db5b6468d7f4f50c14a6a82`

```dockerfile
USER [odoo]
```

-	Created: Wed, 14 Oct 2015 01:21:21 GMT
-	Parent Layer: `03a17785743f023d5744561a028d1127122cbb6b2653d4d9daa1c3de7e8e95cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ee99180aab7f3418b8b407501db910c2de8acd0790269e3d591eabab08a5173`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:21:22 GMT
-	Parent Layer: `903846ddaeb3864a58e6c928e688391988d77e7b3db5b6468d7f4f50c14a6a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1710a467320ab5c9e3fc1819b64950d798b46c26c296069fa92c485b319eda4a`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 14 Oct 2015 01:21:22 GMT
-	Parent Layer: `6ee99180aab7f3418b8b407501db910c2de8acd0790269e3d591eabab08a5173`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:c0ee9f30338215fddd8d27609850d7bf046aaecf8d5762a7ab7a6708343c18ef
```

-	Total Virtual Size: 799.4 MB (799402697 bytes)
-	Total v2 Content-Length: 260.9 MB (260874901 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 14 Oct 2015 01:17:49 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`

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

-	Created: Wed, 14 Oct 2015 01:19:23 GMT
-	Parent Layer: `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:004f4f50b4817177b5f4cfa003496f570c0ec3ff46e1b284d70b41d4f69dac93`
-	v2 Content-Length: 83.8 MB (83770717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:58 GMT

#### `1cdde94887f7db1d434a24c4057603b822455b6faca589ccbd2d704082a7da11`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 14 Oct 2015 01:19:25 GMT
-	Parent Layer: `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2a997d36b7a869e7fc0de7672dd698979b4cdbde6ff387d5ca030e1175a5380`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Wed, 14 Oct 2015 01:19:25 GMT
-	Parent Layer: `1cdde94887f7db1d434a24c4057603b822455b6faca589ccbd2d704082a7da11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c28332888a0eb8d4a75ec3cce0f14f3ccea687cdbd5af31d9e0fc75d891ce91`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 14 Oct 2015 01:21:07 GMT
-	Parent Layer: `b2a997d36b7a869e7fc0de7672dd698979b4cdbde6ff387d5ca030e1175a5380`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474012130 bytes)
-	v2 Blob: `sha256:98a05509b78343fd6e48ca967f8ada80e2f2f89f0715de7087b084fc557a9472`
-	v2 Content-Length: 125.7 MB (125742508 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:05 GMT

#### `71b9ac28b64d8bffee25e0d011befeeaf12e3e386c1724c7a10d3d7ad6127ecd`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 14 Oct 2015 01:21:16 GMT
-	Parent Layer: `3c28332888a0eb8d4a75ec3cce0f14f3ccea687cdbd5af31d9e0fc75d891ce91`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `35aaab0bc45eba03e9195988be5a3261fedbf02eda281386bfd3ca30f2a0e8d1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 14 Oct 2015 01:21:16 GMT
-	Parent Layer: `71b9ac28b64d8bffee25e0d011befeeaf12e3e386c1724c7a10d3d7ad6127ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:ebb0d5e53a19df6c26a9329600dd1e392d750e55c35691b87c8be19df3fd5054`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:46 GMT

#### `b4cf267a6d195874a134639a60cf14fe004525bd1e5f72a325896ec72d94057d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:21:18 GMT
-	Parent Layer: `35aaab0bc45eba03e9195988be5a3261fedbf02eda281386bfd3ca30f2a0e8d1`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:03cca60471594584563bb30bded27d510b5262d66aaab826c3dc7dfaab0a02ce`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:43 GMT

#### `1a361c098b056c47ec460c818f538c08be675099c5ac0b812cceaa60b7065982`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 14 Oct 2015 01:21:19 GMT
-	Parent Layer: `b4cf267a6d195874a134639a60cf14fe004525bd1e5f72a325896ec72d94057d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c90c71963113c5c7e4156b1a4cd21a906c357a98c0be82269de74172679dac6`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:13:39 GMT

#### `16f1652f0631a41cf2bc997aa0c5336234b92514761054cc81361a848d68cb9d`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 14 Oct 2015 01:21:20 GMT
-	Parent Layer: `1a361c098b056c47ec460c818f538c08be675099c5ac0b812cceaa60b7065982`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88ab037902cde9f8008e0a32a011b4cd23eb908bfac7fe208e85cafda0473526`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 14 Oct 2015 01:21:20 GMT
-	Parent Layer: `16f1652f0631a41cf2bc997aa0c5336234b92514761054cc81361a848d68cb9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03a17785743f023d5744561a028d1127122cbb6b2653d4d9daa1c3de7e8e95cd`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:21:21 GMT
-	Parent Layer: `88ab037902cde9f8008e0a32a011b4cd23eb908bfac7fe208e85cafda0473526`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `903846ddaeb3864a58e6c928e688391988d77e7b3db5b6468d7f4f50c14a6a82`

```dockerfile
USER [odoo]
```

-	Created: Wed, 14 Oct 2015 01:21:21 GMT
-	Parent Layer: `03a17785743f023d5744561a028d1127122cbb6b2653d4d9daa1c3de7e8e95cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ee99180aab7f3418b8b407501db910c2de8acd0790269e3d591eabab08a5173`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:21:22 GMT
-	Parent Layer: `903846ddaeb3864a58e6c928e688391988d77e7b3db5b6468d7f4f50c14a6a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1710a467320ab5c9e3fc1819b64950d798b46c26c296069fa92c485b319eda4a`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 14 Oct 2015 01:21:22 GMT
-	Parent Layer: `6ee99180aab7f3418b8b407501db910c2de8acd0790269e3d591eabab08a5173`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:aa2ada0f00b0d3e07b0194518ef6728d2339e43450e9426dbc2c916d3161ff68
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256573627 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 14 Oct 2015 01:17:49 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`

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

-	Created: Wed, 14 Oct 2015 01:19:23 GMT
-	Parent Layer: `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:004f4f50b4817177b5f4cfa003496f570c0ec3ff46e1b284d70b41d4f69dac93`
-	v2 Content-Length: 83.8 MB (83770717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:58 GMT

#### `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 14 Oct 2015 01:22:07 GMT
-	Parent Layer: `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Wed, 14 Oct 2015 01:22:08 GMT
-	Parent Layer: `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 14 Oct 2015 01:23:58 GMT
-	Parent Layer: `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:19f415016e1d2109c0db5c9664e2a07e4f8dd66fb7cf2e119927a24cd826077b`
-	v2 Content-Length: 121.4 MB (121441236 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:20:09 GMT

#### `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:313eb6109e2092f93a88528d360ca0e8c46498c05350f6a892daadb1e7b2900a`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:54 GMT

#### `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:09 GMT
-	Parent Layer: `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:26e85ef149aede8ddf1702234ce9aa784bbbf284fc9341612eb28b7f5a9f4ba6`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:50 GMT

#### `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 14 Oct 2015 01:24:10 GMT
-	Parent Layer: `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0703f9dcbb3670a5ffddf1e0f6c172ffa1a04c96b8020b10284d905397085fa7`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:47 GMT

#### `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`

```dockerfile
USER [odoo]
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7429f1d86def8e7be1b2aaba50de7c9aa93ab0a846e51f051084f398237e38`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 14 Oct 2015 01:24:13 GMT
-	Parent Layer: `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:91057f3b3641b65a2a9e0ae42d5dfffd8326f62ce3718baccc35e7c34c5288a7
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256573627 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 14 Oct 2015 01:17:49 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`

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

-	Created: Wed, 14 Oct 2015 01:19:23 GMT
-	Parent Layer: `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:004f4f50b4817177b5f4cfa003496f570c0ec3ff46e1b284d70b41d4f69dac93`
-	v2 Content-Length: 83.8 MB (83770717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:58 GMT

#### `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 14 Oct 2015 01:22:07 GMT
-	Parent Layer: `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Wed, 14 Oct 2015 01:22:08 GMT
-	Parent Layer: `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 14 Oct 2015 01:23:58 GMT
-	Parent Layer: `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:19f415016e1d2109c0db5c9664e2a07e4f8dd66fb7cf2e119927a24cd826077b`
-	v2 Content-Length: 121.4 MB (121441236 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:20:09 GMT

#### `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:313eb6109e2092f93a88528d360ca0e8c46498c05350f6a892daadb1e7b2900a`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:54 GMT

#### `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:09 GMT
-	Parent Layer: `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:26e85ef149aede8ddf1702234ce9aa784bbbf284fc9341612eb28b7f5a9f4ba6`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:50 GMT

#### `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 14 Oct 2015 01:24:10 GMT
-	Parent Layer: `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0703f9dcbb3670a5ffddf1e0f6c172ffa1a04c96b8020b10284d905397085fa7`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:47 GMT

#### `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`

```dockerfile
USER [odoo]
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7429f1d86def8e7be1b2aaba50de7c9aa93ab0a846e51f051084f398237e38`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 14 Oct 2015 01:24:13 GMT
-	Parent Layer: `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:c685dc43075e0bdd315f0d43eeda845977dd7f3d86e6748432a01174589e08f0
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256573627 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 14 Oct 2015 01:17:49 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`

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

-	Created: Wed, 14 Oct 2015 01:19:23 GMT
-	Parent Layer: `1292fd7240340778bc3fe5f16950e3d1d9c7ab7f5664aae82c1d04448c9995a8`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:004f4f50b4817177b5f4cfa003496f570c0ec3ff46e1b284d70b41d4f69dac93`
-	v2 Content-Length: 83.8 MB (83770717 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:15:58 GMT

#### `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 14 Oct 2015 01:22:07 GMT
-	Parent Layer: `274f36d1f25e84422ea6dc3f0554c04d2f224800bacb4aa8cab12c3fc0cf15f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Wed, 14 Oct 2015 01:22:08 GMT
-	Parent Layer: `1623af073566d6f4f18420620b3accba22a04d51dfe5ee659f7299002b4e83d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 14 Oct 2015 01:23:58 GMT
-	Parent Layer: `14f3e6f18bb2d86738576bcbfc3663de55ba905b8ee32b33665b6176a25f869f`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:19f415016e1d2109c0db5c9664e2a07e4f8dd66fb7cf2e119927a24cd826077b`
-	v2 Content-Length: 121.4 MB (121441236 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:20:09 GMT

#### `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `4fdd3a9568f0a4c80df60a1c55c2205218174cdcc4427bf8905b6e556f432576`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 14 Oct 2015 01:24:07 GMT
-	Parent Layer: `dc7292c68221b6ae5f9ad3e5a0c1f210e6804a1491cf396f90473ddb72814c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:313eb6109e2092f93a88528d360ca0e8c46498c05350f6a892daadb1e7b2900a`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:54 GMT

#### `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:09 GMT
-	Parent Layer: `f5b677f35758b195010bd654a0ddf7765cde32bac29bd201e0da620b898a7bc4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:26e85ef149aede8ddf1702234ce9aa784bbbf284fc9341612eb28b7f5a9f4ba6`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:50 GMT

#### `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 14 Oct 2015 01:24:10 GMT
-	Parent Layer: `f604d796c0b228786456074ac92c3b2ef17dfe8d0d30271aceed528bc81c012a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0703f9dcbb3670a5ffddf1e0f6c172ffa1a04c96b8020b10284d905397085fa7`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:18:47 GMT

#### `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `ffc1217b22acc84170b64db34b9baefc9cf3b588a0ad3e199a027bb7d2720da7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `e7c8efa9052e6d72fe2aca07344b0afdf2f2028f0b120c3a52eba72f6ded2b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 14 Oct 2015 01:24:11 GMT
-	Parent Layer: `3a90ee093de72ae6432d49ab390958cb4219ba7a55c9e8184c6b42ff70e67659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`

```dockerfile
USER [odoo]
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `d3bac80d3ac2f06f52558cc9ae5c3b11b442cd6575b552222f85694607ca0315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:24:12 GMT
-	Parent Layer: `7aa21472078baf4cc467faa2eb76d532d5a3f8551d93c39e6b1f93ffb71d2eb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7429f1d86def8e7be1b2aaba50de7c9aa93ab0a846e51f051084f398237e38`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 14 Oct 2015 01:24:13 GMT
-	Parent Layer: `d31d2fd9abe0309e6f29847c060c5b6ecfb0d2db8244a7c0c80938f62f1c8389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
