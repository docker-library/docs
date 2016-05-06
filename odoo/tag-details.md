<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:b30c34e453deadc348953114ca2eda0f954a6dcec1d9a91d2c92499a9adb6f53
```

-	Total Virtual Size: 826.5 MB (826456745 bytes)
-	Total v2 Content-Length: 265.5 MB (265500253 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 04 May 2016 02:47:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`

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

-	Created: Wed, 04 May 2016 02:49:05 GMT
-	Parent Layer: `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200175485 bytes)
-	v2 Blob: `sha256:6902e6b6dd71bf6aed016b27eec4622694268410579c47d8c9aa13c4447948b7`
-	v2 Content-Length: 83.8 MB (83770063 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:37 GMT

#### `320849b929a5da29338660c11c294f604aa4f08262fbab54c4539857f355c634`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 04 May 2016 02:49:07 GMT
-	Parent Layer: `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `894feb260be90a726e1b744575fba44d62354033aeb6909ae02b9cc68581b7c4`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Wed, 04 May 2016 02:49:08 GMT
-	Parent Layer: `320849b929a5da29338660c11c294f604aa4f08262fbab54c4539857f355c634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c00d84826ef90da7996bcf7b990b62f7f892f796c6d6e571be6f35a0a3301b`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 04 May 2016 02:50:59 GMT
-	Parent Layer: `894feb260be90a726e1b744575fba44d62354033aeb6909ae02b9cc68581b7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 501.2 MB (501185696 bytes)
-	v2 Blob: `sha256:68692902665717090170ef401a132b2b3bc61b6518ebe4fc6f5b1bac1eb96fd0`
-	v2 Content-Length: 130.4 MB (130372362 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:01 GMT

#### `2364dbde4f8588c05be2ab19fc3ebb66f27aaba240615cd4cdf0e41ce9acd520`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 04 May 2016 02:51:09 GMT
-	Parent Layer: `88c00d84826ef90da7996bcf7b990b62f7f892f796c6d6e571be6f35a0a3301b`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `0530a694e4ed9b3154cc86448f44863784993724b6bdc6b6222dd5bde582251e`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 04 May 2016 02:51:10 GMT
-	Parent Layer: `2364dbde4f8588c05be2ab19fc3ebb66f27aaba240615cd4cdf0e41ce9acd520`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:87df579b9842e92369eaf8769907f50c297b5705e0d841dfb1207dab75e92ca8`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:53:00 GMT

#### `46927d0af1f3ea9a6894003e8b6bc5d32dff58c4cd6f549010486afcf4e86f73`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:51:12 GMT
-	Parent Layer: `0530a694e4ed9b3154cc86448f44863784993724b6bdc6b6222dd5bde582251e`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d2cfc6c485847af94c087b1f9f62aa0f251396512f2bebaaabd98e68d0cefe52`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:52:58 GMT

#### `b0afee2e8433095acbd930a62f27bca95e84ba87694c827eed478ccb2f735786`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 04 May 2016 02:51:13 GMT
-	Parent Layer: `46927d0af1f3ea9a6894003e8b6bc5d32dff58c4cd6f549010486afcf4e86f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:010df7b09ceb6961bd3444687280f82a348d10605e44664b70562c3e4305a666`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:52:55 GMT

#### `2a3b44b733d2028a747a97b871606a1f033c4780f3e5e47bd333d490fc87a7d9`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 04 May 2016 02:51:14 GMT
-	Parent Layer: `b0afee2e8433095acbd930a62f27bca95e84ba87694c827eed478ccb2f735786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0e6c7501ca939a05e958098f55a16038baae4a007de9dfc6097fdce7446a0d`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 04 May 2016 02:51:14 GMT
-	Parent Layer: `2a3b44b733d2028a747a97b871606a1f033c4780f3e5e47bd333d490fc87a7d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01739ddfac01f6b60793c59390614c533ead8769a69de6fa065dfdf427ac2c04`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:51:15 GMT
-	Parent Layer: `cb0e6c7501ca939a05e958098f55a16038baae4a007de9dfc6097fdce7446a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e292b647b4aa769903411c92e12a6248be563bfd2b1afbb81e2907c50ae6766`

```dockerfile
USER [odoo]
```

-	Created: Wed, 04 May 2016 02:51:16 GMT
-	Parent Layer: `01739ddfac01f6b60793c59390614c533ead8769a69de6fa065dfdf427ac2c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad3db45f25cfacdfc8aab87c6973c2b01d133bb932919074f769a2fde81bfe94`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:51:16 GMT
-	Parent Layer: `9e292b647b4aa769903411c92e12a6248be563bfd2b1afbb81e2907c50ae6766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86c5a1f813d7b25601865638453cf092a80aa1a5e3acb22fb9eb742471ed14d7`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 04 May 2016 02:51:17 GMT
-	Parent Layer: `ad3db45f25cfacdfc8aab87c6973c2b01d133bb932919074f769a2fde81bfe94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:d8d0f66498623933535414ce13e8905c780e792f6e8086a7d49b58225b30c8ca
```

-	Total Virtual Size: 826.5 MB (826456745 bytes)
-	Total v2 Content-Length: 265.5 MB (265500253 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 04 May 2016 02:47:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`

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

-	Created: Wed, 04 May 2016 02:49:05 GMT
-	Parent Layer: `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200175485 bytes)
-	v2 Blob: `sha256:6902e6b6dd71bf6aed016b27eec4622694268410579c47d8c9aa13c4447948b7`
-	v2 Content-Length: 83.8 MB (83770063 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:37 GMT

#### `320849b929a5da29338660c11c294f604aa4f08262fbab54c4539857f355c634`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 04 May 2016 02:49:07 GMT
-	Parent Layer: `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `894feb260be90a726e1b744575fba44d62354033aeb6909ae02b9cc68581b7c4`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Wed, 04 May 2016 02:49:08 GMT
-	Parent Layer: `320849b929a5da29338660c11c294f604aa4f08262fbab54c4539857f355c634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c00d84826ef90da7996bcf7b990b62f7f892f796c6d6e571be6f35a0a3301b`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 04 May 2016 02:50:59 GMT
-	Parent Layer: `894feb260be90a726e1b744575fba44d62354033aeb6909ae02b9cc68581b7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 501.2 MB (501185696 bytes)
-	v2 Blob: `sha256:68692902665717090170ef401a132b2b3bc61b6518ebe4fc6f5b1bac1eb96fd0`
-	v2 Content-Length: 130.4 MB (130372362 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:01 GMT

#### `2364dbde4f8588c05be2ab19fc3ebb66f27aaba240615cd4cdf0e41ce9acd520`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 04 May 2016 02:51:09 GMT
-	Parent Layer: `88c00d84826ef90da7996bcf7b990b62f7f892f796c6d6e571be6f35a0a3301b`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `0530a694e4ed9b3154cc86448f44863784993724b6bdc6b6222dd5bde582251e`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 04 May 2016 02:51:10 GMT
-	Parent Layer: `2364dbde4f8588c05be2ab19fc3ebb66f27aaba240615cd4cdf0e41ce9acd520`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:87df579b9842e92369eaf8769907f50c297b5705e0d841dfb1207dab75e92ca8`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:53:00 GMT

#### `46927d0af1f3ea9a6894003e8b6bc5d32dff58c4cd6f549010486afcf4e86f73`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:51:12 GMT
-	Parent Layer: `0530a694e4ed9b3154cc86448f44863784993724b6bdc6b6222dd5bde582251e`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d2cfc6c485847af94c087b1f9f62aa0f251396512f2bebaaabd98e68d0cefe52`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:52:58 GMT

#### `b0afee2e8433095acbd930a62f27bca95e84ba87694c827eed478ccb2f735786`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 04 May 2016 02:51:13 GMT
-	Parent Layer: `46927d0af1f3ea9a6894003e8b6bc5d32dff58c4cd6f549010486afcf4e86f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:010df7b09ceb6961bd3444687280f82a348d10605e44664b70562c3e4305a666`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:52:55 GMT

#### `2a3b44b733d2028a747a97b871606a1f033c4780f3e5e47bd333d490fc87a7d9`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 04 May 2016 02:51:14 GMT
-	Parent Layer: `b0afee2e8433095acbd930a62f27bca95e84ba87694c827eed478ccb2f735786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0e6c7501ca939a05e958098f55a16038baae4a007de9dfc6097fdce7446a0d`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 04 May 2016 02:51:14 GMT
-	Parent Layer: `2a3b44b733d2028a747a97b871606a1f033c4780f3e5e47bd333d490fc87a7d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01739ddfac01f6b60793c59390614c533ead8769a69de6fa065dfdf427ac2c04`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:51:15 GMT
-	Parent Layer: `cb0e6c7501ca939a05e958098f55a16038baae4a007de9dfc6097fdce7446a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e292b647b4aa769903411c92e12a6248be563bfd2b1afbb81e2907c50ae6766`

```dockerfile
USER [odoo]
```

-	Created: Wed, 04 May 2016 02:51:16 GMT
-	Parent Layer: `01739ddfac01f6b60793c59390614c533ead8769a69de6fa065dfdf427ac2c04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad3db45f25cfacdfc8aab87c6973c2b01d133bb932919074f769a2fde81bfe94`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:51:16 GMT
-	Parent Layer: `9e292b647b4aa769903411c92e12a6248be563bfd2b1afbb81e2907c50ae6766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86c5a1f813d7b25601865638453cf092a80aa1a5e3acb22fb9eb742471ed14d7`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 04 May 2016 02:51:17 GMT
-	Parent Layer: `ad3db45f25cfacdfc8aab87c6973c2b01d133bb932919074f769a2fde81bfe94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:12929c789a99d7cd7d34b507bb29bf45d6eec2c145ca2db4c9ea339f89b5f4cf
```

-	Total Virtual Size: 853.8 MB (853829219 bytes)
-	Total v2 Content-Length: 271.7 MB (271747823 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 04 May 2016 02:47:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`

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

-	Created: Wed, 04 May 2016 02:49:05 GMT
-	Parent Layer: `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200175485 bytes)
-	v2 Blob: `sha256:6902e6b6dd71bf6aed016b27eec4622694268410579c47d8c9aa13c4447948b7`
-	v2 Content-Length: 83.8 MB (83770063 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:37 GMT

#### `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 04 May 2016 02:52:15 GMT
-	Parent Layer: `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Wed, 04 May 2016 02:52:16 GMT
-	Parent Layer: `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 04 May 2016 02:54:11 GMT
-	Parent Layer: `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528558170 bytes)
-	v2 Blob: `sha256:c3b462e15f4626f80bb0991cdf9187d29011271daa16e2697366809429a0140e`
-	v2 Content-Length: 136.6 MB (136619936 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:56:52 GMT

#### `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:b02380f7769c02375449c0b127c6e3551f3f1d44a46f6f1d14c9f30b10a0234c`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:50 GMT

#### `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:24 GMT
-	Parent Layer: `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:1cc452acac0207408164adca9af5f869304623c23a10b65bb4adc584adb71cc0`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:47 GMT

#### `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c077fa138a61a79a6861fe20ed51820b48c53a3d7a68a53886e909ce801b4e8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:43 GMT

#### `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 04 May 2016 02:54:27 GMT
-	Parent Layer: `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:28 GMT
-	Parent Layer: `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`

```dockerfile
USER [odoo]
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ceacb87756755dfca7a48a0b91665804102e67f3edb49f18661e7fcfc21029d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 04 May 2016 02:54:30 GMT
-	Parent Layer: `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:bc15917bf7877e20382512546c6c898582809f2b7b170d4d2cb63d6c9a03a333
```

-	Total Virtual Size: 853.8 MB (853829219 bytes)
-	Total v2 Content-Length: 271.7 MB (271747823 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 04 May 2016 02:47:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`

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

-	Created: Wed, 04 May 2016 02:49:05 GMT
-	Parent Layer: `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200175485 bytes)
-	v2 Blob: `sha256:6902e6b6dd71bf6aed016b27eec4622694268410579c47d8c9aa13c4447948b7`
-	v2 Content-Length: 83.8 MB (83770063 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:37 GMT

#### `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 04 May 2016 02:52:15 GMT
-	Parent Layer: `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Wed, 04 May 2016 02:52:16 GMT
-	Parent Layer: `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 04 May 2016 02:54:11 GMT
-	Parent Layer: `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528558170 bytes)
-	v2 Blob: `sha256:c3b462e15f4626f80bb0991cdf9187d29011271daa16e2697366809429a0140e`
-	v2 Content-Length: 136.6 MB (136619936 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:56:52 GMT

#### `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:b02380f7769c02375449c0b127c6e3551f3f1d44a46f6f1d14c9f30b10a0234c`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:50 GMT

#### `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:24 GMT
-	Parent Layer: `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:1cc452acac0207408164adca9af5f869304623c23a10b65bb4adc584adb71cc0`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:47 GMT

#### `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c077fa138a61a79a6861fe20ed51820b48c53a3d7a68a53886e909ce801b4e8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:43 GMT

#### `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 04 May 2016 02:54:27 GMT
-	Parent Layer: `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:28 GMT
-	Parent Layer: `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`

```dockerfile
USER [odoo]
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ceacb87756755dfca7a48a0b91665804102e67f3edb49f18661e7fcfc21029d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 04 May 2016 02:54:30 GMT
-	Parent Layer: `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:fac2e1451752b7c8f7d04329f2f67f83f9cba9cbd567a192e0fa1a262fe37413
```

-	Total Virtual Size: 853.8 MB (853829219 bytes)
-	Total v2 Content-Length: 271.7 MB (271747823 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 04 May 2016 02:47:19 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`

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

-	Created: Wed, 04 May 2016 02:49:05 GMT
-	Parent Layer: `9863a15bccc5716e15d1519e12beeba2aaf34ee346f675991a96e47c5b424606`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200175485 bytes)
-	v2 Blob: `sha256:6902e6b6dd71bf6aed016b27eec4622694268410579c47d8c9aa13c4447948b7`
-	v2 Content-Length: 83.8 MB (83770063 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:54:37 GMT

#### `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 04 May 2016 02:52:15 GMT
-	Parent Layer: `f0a0d52e959068fbf9a76c9a96bd518705d46e96a6597afe6db971200f802f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Wed, 04 May 2016 02:52:16 GMT
-	Parent Layer: `dda5a4dacfc72af3774a9a621053a769961815bb71e35fb6f8e8cea15bd5d50d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 04 May 2016 02:54:11 GMT
-	Parent Layer: `0b8ab3d0a75d96b2a9acf478900ebe241bd4e32ae61e9868b89a64697867f449`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528558170 bytes)
-	v2 Blob: `sha256:c3b462e15f4626f80bb0991cdf9187d29011271daa16e2697366809429a0140e`
-	v2 Content-Length: 136.6 MB (136619936 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:56:52 GMT

#### `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `0fac52acbd3a55ac2b1988df630048dcbaca28c8a4072d2a594f5690192b4275`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 04 May 2016 02:54:22 GMT
-	Parent Layer: `93043a3d4b998951b9cd63c3595ba5b860676355e44b2b488a41969097c7f30c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:b02380f7769c02375449c0b127c6e3551f3f1d44a46f6f1d14c9f30b10a0234c`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:50 GMT

#### `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:24 GMT
-	Parent Layer: `506566d3121fa5acece0f32739f0194eafae3e452d0bc013646e3f43fcfe2917`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:1cc452acac0207408164adca9af5f869304623c23a10b65bb4adc584adb71cc0`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:47 GMT

#### `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `1b0dc48a7c08d32528cd1680db4bada4834777b0fef242e601102be9bc4c234a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c077fa138a61a79a6861fe20ed51820b48c53a3d7a68a53886e909ce801b4e8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 19:55:43 GMT

#### `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 04 May 2016 02:54:26 GMT
-	Parent Layer: `7d035c5e917744a57ddb8950005cb36467d70ca642413d4885d191d72a3b7222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 04 May 2016 02:54:27 GMT
-	Parent Layer: `e2cdce547347271e22c6ee120453c92b04a2c0a0540bdd0e057d69c1c9160b04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 04 May 2016 02:54:28 GMT
-	Parent Layer: `f414e9dbd7d04a88a9b7cf10345e01d84c605bf3202a1d82fef08037e15444f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`

```dockerfile
USER [odoo]
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `87d9800ae7a3f273972440cedeed3089c544be70506a6b306a0bfa7962bd3a84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 02:54:29 GMT
-	Parent Layer: `5494a1bd721de48858a31be90078c177b0c911048cc6dd762ade2440409321c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ceacb87756755dfca7a48a0b91665804102e67f3edb49f18661e7fcfc21029d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 04 May 2016 02:54:30 GMT
-	Parent Layer: `79c8cd4710afad401a993f0c2895c26dae0115278b41971f26d12eafcaf98b25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
