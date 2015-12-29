<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:94cf09e0a68c7f40df3e224eb56a26c447275c828aa82e5d01a71641d159464e
```

-	Total Virtual Size: 820.8 MB (820845030 bytes)
-	Total v2 Content-Length: 264.4 MB (264429430 bytes)

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

#### `b19b5527df96f62137d5ed4ac8a50296e17c77e6ff4089e2134881da6b63d77b`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Wed, 16 Dec 2015 17:31:03 GMT
-	Parent Layer: `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da9536b03c21ee035879c6f07a3aaec426b5fb3cad9aa711ff1224e2359f203`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 16 Dec 2015 17:33:18 GMT
-	Parent Layer: `b19b5527df96f62137d5ed4ac8a50296e17c77e6ff4089e2134881da6b63d77b`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495561297 bytes)
-	v2 Blob: `sha256:579e39d3cc68ea7dfb7261f6f780d9672d922535bc230709c08eb50a3b193d21`
-	v2 Content-Length: 129.3 MB (129315526 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:41:59 GMT

#### `794a1d700f43620d1e682c82d199acad553c9c639d810b228fdad2f74b6662b2`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 16 Dec 2015 17:33:28 GMT
-	Parent Layer: `0da9536b03c21ee035879c6f07a3aaec426b5fb3cad9aa711ff1224e2359f203`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `25a976d8e93d2998423ec6ea212b92fbb6c4c06822ae46b22d641c9f38595d2d`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 16 Dec 2015 17:33:28 GMT
-	Parent Layer: `794a1d700f43620d1e682c82d199acad553c9c639d810b228fdad2f74b6662b2`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:e8e6093c6f91d5986160c0cb5a340214cb026d64020b2ebc32d3f3e3e2a599cf`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:59 GMT

#### `a953f4babfd70ed7c5a4e9dbc7bd7958a5f77ff5033b02a8d81e96e4d84866b7`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:33:30 GMT
-	Parent Layer: `25a976d8e93d2998423ec6ea212b92fbb6c4c06822ae46b22d641c9f38595d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:225aac9b48d5ed41a4631ff12db848157a2533d94f7bffd2fe67721d6aa2b0e9`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:56 GMT

#### `9606f922ca928a2b1394397e0e9b9826e3a140b10f511551c49fc7de708c981b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 16 Dec 2015 17:33:31 GMT
-	Parent Layer: `a953f4babfd70ed7c5a4e9dbc7bd7958a5f77ff5033b02a8d81e96e4d84866b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:120250a0995c1b116ce839ed92357eeff055b0c2e1685c92e4117f0c5f1a249f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:53 GMT

#### `520245ff81820510f3b7d49b54e0d151bdb0346c8b0366fcacbe35c1bc20ccda`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 16 Dec 2015 17:33:32 GMT
-	Parent Layer: `9606f922ca928a2b1394397e0e9b9826e3a140b10f511551c49fc7de708c981b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b4800ca251dcdce94842f847fb1c5b9aeb8b9cfbfc25441fdf86faabd16b54`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 16 Dec 2015 17:33:32 GMT
-	Parent Layer: `520245ff81820510f3b7d49b54e0d151bdb0346c8b0366fcacbe35c1bc20ccda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1882b38cef40df885bbd316bc392efe6ee6ae526177f19f3c8442c19809c4c4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:33:33 GMT
-	Parent Layer: `71b4800ca251dcdce94842f847fb1c5b9aeb8b9cfbfc25441fdf86faabd16b54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e06ff9e8e762c813deaacfafceb54adafe7e850d7c20aa5518fdfade1044c5a`

```dockerfile
USER [odoo]
```

-	Created: Wed, 16 Dec 2015 17:33:33 GMT
-	Parent Layer: `c1882b38cef40df885bbd316bc392efe6ee6ae526177f19f3c8442c19809c4c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f1732cc8f96f20c6635eb33fed49a1484366cc75c70351f095c07f46d3a8f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 17:33:34 GMT
-	Parent Layer: `6e06ff9e8e762c813deaacfafceb54adafe7e850d7c20aa5518fdfade1044c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f323297cc6d08de397c95cf4351ff4327a7ec905861cdaf3ec7c5c658370768`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 16 Dec 2015 17:33:34 GMT
-	Parent Layer: `88f1732cc8f96f20c6635eb33fed49a1484366cc75c70351f095c07f46d3a8f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:0f112e3b0e1d4b25b91fefe322e714e98567c4529b053bb97adc76286d35e2dc
```

-	Total Virtual Size: 820.8 MB (820845030 bytes)
-	Total v2 Content-Length: 264.4 MB (264429430 bytes)

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

#### `b19b5527df96f62137d5ed4ac8a50296e17c77e6ff4089e2134881da6b63d77b`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Wed, 16 Dec 2015 17:31:03 GMT
-	Parent Layer: `7f93e6a95a183d4bc6ab474952c2f67493d15f3ee0b7f2d8a47c11ad03c0b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da9536b03c21ee035879c6f07a3aaec426b5fb3cad9aa711ff1224e2359f203`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 16 Dec 2015 17:33:18 GMT
-	Parent Layer: `b19b5527df96f62137d5ed4ac8a50296e17c77e6ff4089e2134881da6b63d77b`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495561297 bytes)
-	v2 Blob: `sha256:579e39d3cc68ea7dfb7261f6f780d9672d922535bc230709c08eb50a3b193d21`
-	v2 Content-Length: 129.3 MB (129315526 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:41:59 GMT

#### `794a1d700f43620d1e682c82d199acad553c9c639d810b228fdad2f74b6662b2`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 16 Dec 2015 17:33:28 GMT
-	Parent Layer: `0da9536b03c21ee035879c6f07a3aaec426b5fb3cad9aa711ff1224e2359f203`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `25a976d8e93d2998423ec6ea212b92fbb6c4c06822ae46b22d641c9f38595d2d`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 16 Dec 2015 17:33:28 GMT
-	Parent Layer: `794a1d700f43620d1e682c82d199acad553c9c639d810b228fdad2f74b6662b2`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:e8e6093c6f91d5986160c0cb5a340214cb026d64020b2ebc32d3f3e3e2a599cf`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:59 GMT

#### `a953f4babfd70ed7c5a4e9dbc7bd7958a5f77ff5033b02a8d81e96e4d84866b7`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:33:30 GMT
-	Parent Layer: `25a976d8e93d2998423ec6ea212b92fbb6c4c06822ae46b22d641c9f38595d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:225aac9b48d5ed41a4631ff12db848157a2533d94f7bffd2fe67721d6aa2b0e9`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:56 GMT

#### `9606f922ca928a2b1394397e0e9b9826e3a140b10f511551c49fc7de708c981b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 16 Dec 2015 17:33:31 GMT
-	Parent Layer: `a953f4babfd70ed7c5a4e9dbc7bd7958a5f77ff5033b02a8d81e96e4d84866b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:120250a0995c1b116ce839ed92357eeff055b0c2e1685c92e4117f0c5f1a249f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:40:53 GMT

#### `520245ff81820510f3b7d49b54e0d151bdb0346c8b0366fcacbe35c1bc20ccda`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 16 Dec 2015 17:33:32 GMT
-	Parent Layer: `9606f922ca928a2b1394397e0e9b9826e3a140b10f511551c49fc7de708c981b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b4800ca251dcdce94842f847fb1c5b9aeb8b9cfbfc25441fdf86faabd16b54`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 16 Dec 2015 17:33:32 GMT
-	Parent Layer: `520245ff81820510f3b7d49b54e0d151bdb0346c8b0366fcacbe35c1bc20ccda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1882b38cef40df885bbd316bc392efe6ee6ae526177f19f3c8442c19809c4c4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:33:33 GMT
-	Parent Layer: `71b4800ca251dcdce94842f847fb1c5b9aeb8b9cfbfc25441fdf86faabd16b54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e06ff9e8e762c813deaacfafceb54adafe7e850d7c20aa5518fdfade1044c5a`

```dockerfile
USER [odoo]
```

-	Created: Wed, 16 Dec 2015 17:33:33 GMT
-	Parent Layer: `c1882b38cef40df885bbd316bc392efe6ee6ae526177f19f3c8442c19809c4c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f1732cc8f96f20c6635eb33fed49a1484366cc75c70351f095c07f46d3a8f5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 17:33:34 GMT
-	Parent Layer: `6e06ff9e8e762c813deaacfafceb54adafe7e850d7c20aa5518fdfade1044c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f323297cc6d08de397c95cf4351ff4327a7ec905861cdaf3ec7c5c658370768`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 16 Dec 2015 17:33:34 GMT
-	Parent Layer: `88f1732cc8f96f20c6635eb33fed49a1484366cc75c70351f095c07f46d3a8f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:ce0db8dcede27e08f0edae0524038ab8f851a644cd7846a389de8b49c8b34cd7
```

-	Total Virtual Size: 835.1 MB (835095842 bytes)
-	Total v2 Content-Length: 267.7 MB (267738328 bytes)

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

#### `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Wed, 16 Dec 2015 17:34:34 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 16 Dec 2015 17:37:18 GMT
-	Parent Layer: `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509812109 bytes)
-	v2 Blob: `sha256:ba193cce630b7ef6b67425a8b89584114198506f6f6e3d629f8211618c0ae8e6`
-	v2 Content-Length: 132.6 MB (132624424 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:45:08 GMT

#### `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3ee4ce83a5b1a5869a30bffc1dec0b9bd908db9e6bd4ffd50d9b78c50633115c`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:04 GMT

#### `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:30 GMT
-	Parent Layer: `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0f2e06b442e13ca0cbdbbdd4727886f8c892310c477fb7432c03b352228e905e`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:01 GMT

#### `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 16 Dec 2015 17:37:31 GMT
-	Parent Layer: `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5adc957c6ef6c0813e1970ef10252251495e4e11595c9b338df4bbbd2a1b70b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:43:58 GMT

#### `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`

```dockerfile
USER [odoo]
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ca1b8309e76e8499c6f2fc7fa2d77f5ac0f16d32561ea944eccd21d233ccab`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:2bfa267496d96d614a258daddecc6d1bf72304820e67f5efe960c14c7f0285b3
```

-	Total Virtual Size: 835.1 MB (835095842 bytes)
-	Total v2 Content-Length: 267.7 MB (267738328 bytes)

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

#### `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Wed, 16 Dec 2015 17:34:34 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 16 Dec 2015 17:37:18 GMT
-	Parent Layer: `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509812109 bytes)
-	v2 Blob: `sha256:ba193cce630b7ef6b67425a8b89584114198506f6f6e3d629f8211618c0ae8e6`
-	v2 Content-Length: 132.6 MB (132624424 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:45:08 GMT

#### `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3ee4ce83a5b1a5869a30bffc1dec0b9bd908db9e6bd4ffd50d9b78c50633115c`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:04 GMT

#### `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:30 GMT
-	Parent Layer: `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0f2e06b442e13ca0cbdbbdd4727886f8c892310c477fb7432c03b352228e905e`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:01 GMT

#### `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 16 Dec 2015 17:37:31 GMT
-	Parent Layer: `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5adc957c6ef6c0813e1970ef10252251495e4e11595c9b338df4bbbd2a1b70b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:43:58 GMT

#### `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`

```dockerfile
USER [odoo]
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ca1b8309e76e8499c6f2fc7fa2d77f5ac0f16d32561ea944eccd21d233ccab`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:01cf64bcaa8518162ea3ba26457b98c33cb759c6a36757dafaedab1f28a21f07
```

-	Total Virtual Size: 835.1 MB (835095842 bytes)
-	Total v2 Content-Length: 267.7 MB (267738328 bytes)

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

#### `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Wed, 16 Dec 2015 17:34:34 GMT
-	Parent Layer: `441b0ec8ca12754e20a89ffcb3ca9eeb0782ac2dd1411d35cbbe33da7b1b9760`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 16 Dec 2015 17:37:18 GMT
-	Parent Layer: `a0e70f260bb1c0b0f2608c08b26d7cccede965bf0d25f6d6290b68349d520e59`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509812109 bytes)
-	v2 Blob: `sha256:ba193cce630b7ef6b67425a8b89584114198506f6f6e3d629f8211618c0ae8e6`
-	v2 Content-Length: 132.6 MB (132624424 bytes)
-	v2 Last-Modified: Wed, 16 Dec 2015 17:45:08 GMT

#### `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `8ba31661294d6099a7447037ef46ff3c4881701c0e59711698c2841ffad499aa`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 16 Dec 2015 17:37:28 GMT
-	Parent Layer: `fd7f11b2951cae11ff86804cd2ae819a1a6dc503544cdfd79044ad8cc3881d05`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3ee4ce83a5b1a5869a30bffc1dec0b9bd908db9e6bd4ffd50d9b78c50633115c`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:04 GMT

#### `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:30 GMT
-	Parent Layer: `e583e874000a86ff5fae0445097ea9e847b39eb181bed177cbdf37912accc786`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0f2e06b442e13ca0cbdbbdd4727886f8c892310c477fb7432c03b352228e905e`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:44:01 GMT

#### `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 16 Dec 2015 17:37:31 GMT
-	Parent Layer: `5117d97807c5dbf5353c4d0c8dfff28695bae5b8f907c7f369a8ece8aa57eb85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5adc957c6ef6c0813e1970ef10252251495e4e11595c9b338df4bbbd2a1b70b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 16 Dec 2015 17:43:58 GMT

#### `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `52cc5a6bb8ba411eebd4e785bda287370294a2d8936d3ba49ae245251415bffd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 16 Dec 2015 17:37:32 GMT
-	Parent Layer: `39e9dddf2d6d864e417e4e2283db601f69eb00b8548dabb4b1feea8eefaa52f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `ec77490974b4dc162178df063ba630940739019a3153c56a157dc3dda85455a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`

```dockerfile
USER [odoo]
```

-	Created: Wed, 16 Dec 2015 17:37:33 GMT
-	Parent Layer: `8aa175d0bab05fd6da4e078ff9f1ec2ff1521c3956ab17ce25dc828f316e134e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `0d807cffd3dc356f97b24d08602b3ce7acdc6a7f89076ae256dc284c3289ea2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ca1b8309e76e8499c6f2fc7fa2d77f5ac0f16d32561ea944eccd21d233ccab`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 16 Dec 2015 17:37:34 GMT
-	Parent Layer: `d1f4f807949f5ca60d411d932518ccde75d0b52a6a0f6358807e75704ef86a8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
