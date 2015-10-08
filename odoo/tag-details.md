<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:bc65e2184e7cfc1a9020f246b094ca05a5cd72161ec8dc74eef581dad665a929
```

-	Total Virtual Size: 799.4 MB (799402697 bytes)
-	Total v2 Content-Length: 260.9 MB (260875864 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`

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

-	Created: Thu, 08 Oct 2015 18:13:29 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:6e024c5e9dc75599d9362e958f5a1285ee50b0cd30440d9c806a0ccc1d121207`
-	v2 Content-Length: 83.8 MB (83771506 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:54 GMT

#### `76ed0e055509032e14a17356109e06f83d837c2f227d545fac20516cdbbcbb05`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 08 Oct 2015 18:13:32 GMT
-	Parent Layer: `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e70d81179acd3233a0ec6d585592c88135b064dd6912e148ef0d4e1d2443ccf`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Thu, 08 Oct 2015 18:13:33 GMT
-	Parent Layer: `76ed0e055509032e14a17356109e06f83d837c2f227d545fac20516cdbbcbb05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e094600b4dc66c4868d95c58b859129c5a79f5a088aa35569c1240b4d8d825a5`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 08 Oct 2015 18:15:27 GMT
-	Parent Layer: `9e70d81179acd3233a0ec6d585592c88135b064dd6912e148ef0d4e1d2443ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474012130 bytes)
-	v2 Blob: `sha256:e983898896ccba2d3dda31f8a8965c51df6c106117e0e914baf47592998fac18`
-	v2 Content-Length: 125.7 MB (125742683 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:05 GMT

#### `3e7f5eed0021d76150940fcf5a4c7ae999e83b673d19d9b36607f4d239303d5a`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 08 Oct 2015 18:15:35 GMT
-	Parent Layer: `e094600b4dc66c4868d95c58b859129c5a79f5a088aa35569c1240b4d8d825a5`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `412ce5a7ae2dd74fdf2a3f30a1e7a71121dba6e95602de5869711e19237cb82a`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 08 Oct 2015 18:15:36 GMT
-	Parent Layer: `3e7f5eed0021d76150940fcf5a4c7ae999e83b673d19d9b36607f4d239303d5a`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:13f7971db844f6738d4917bd1d666a87c8aa288e04af8346948906584574e2a2`
-	v2 Content-Length: 588.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:20:06 GMT

#### `3b0eb6789a6b98898980865de64d7c265ef8fcc32e46cd768b525d93bc8530a8`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:15:37 GMT
-	Parent Layer: `412ce5a7ae2dd74fdf2a3f30a1e7a71121dba6e95602de5869711e19237cb82a`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5db592ef5b1d8b1f1cdad521aa94619bed66716f79e9122d6fdd4e456bfa7526`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:20:02 GMT

#### `a556184e1077c45f44e2d1177b26e2fd570829457091d58df1dd9fc3df073951`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 08 Oct 2015 18:15:39 GMT
-	Parent Layer: `3b0eb6789a6b98898980865de64d7c265ef8fcc32e46cd768b525d93bc8530a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33674e855489d054c3160b72ffb6fc3d685892f3d8edd74e5dd9ed56dfd11c05`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:19:58 GMT

#### `a3d1fcf881105069d2abc1f61570c7e6d315e34a78d3a03e63a6b79abe7e72ca`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 08 Oct 2015 18:15:39 GMT
-	Parent Layer: `a556184e1077c45f44e2d1177b26e2fd570829457091d58df1dd9fc3df073951`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d156ac77fd33ca53678beffea3f8defabea4252aba7852b999a8f2e0e62cf1`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `a3d1fcf881105069d2abc1f61570c7e6d315e34a78d3a03e63a6b79abe7e72ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4b467033bd8b25da72f881a93e14a0c9c9a9dec0bab9d911f30bd28088fb95`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `54d156ac77fd33ca53678beffea3f8defabea4252aba7852b999a8f2e0e62cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2444d3406c0b4da0273780ffdae73f179d6e13257d4de7aae500d64303233945`

```dockerfile
USER [odoo]
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `ed4b467033bd8b25da72f881a93e14a0c9c9a9dec0bab9d911f30bd28088fb95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1902d0bd759962a9796b6853df3c31283167a1d047d7da9de1119e48a34f04cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 18:15:41 GMT
-	Parent Layer: `2444d3406c0b4da0273780ffdae73f179d6e13257d4de7aae500d64303233945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654fa0c1c96822b0937914cf9652e610e68a4b4de0c829344d2d8c30f5f5b580`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 08 Oct 2015 18:15:41 GMT
-	Parent Layer: `1902d0bd759962a9796b6853df3c31283167a1d047d7da9de1119e48a34f04cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:f2186368b850f24149bd35940c7506087f3ff5a5ed66e1aee84efed52c530540
```

-	Total Virtual Size: 799.4 MB (799402697 bytes)
-	Total v2 Content-Length: 260.9 MB (260875864 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`

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

-	Created: Thu, 08 Oct 2015 18:13:29 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:6e024c5e9dc75599d9362e958f5a1285ee50b0cd30440d9c806a0ccc1d121207`
-	v2 Content-Length: 83.8 MB (83771506 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:54 GMT

#### `76ed0e055509032e14a17356109e06f83d837c2f227d545fac20516cdbbcbb05`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 08 Oct 2015 18:13:32 GMT
-	Parent Layer: `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e70d81179acd3233a0ec6d585592c88135b064dd6912e148ef0d4e1d2443ccf`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Thu, 08 Oct 2015 18:13:33 GMT
-	Parent Layer: `76ed0e055509032e14a17356109e06f83d837c2f227d545fac20516cdbbcbb05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e094600b4dc66c4868d95c58b859129c5a79f5a088aa35569c1240b4d8d825a5`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 08 Oct 2015 18:15:27 GMT
-	Parent Layer: `9e70d81179acd3233a0ec6d585592c88135b064dd6912e148ef0d4e1d2443ccf`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474012130 bytes)
-	v2 Blob: `sha256:e983898896ccba2d3dda31f8a8965c51df6c106117e0e914baf47592998fac18`
-	v2 Content-Length: 125.7 MB (125742683 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:05 GMT

#### `3e7f5eed0021d76150940fcf5a4c7ae999e83b673d19d9b36607f4d239303d5a`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 08 Oct 2015 18:15:35 GMT
-	Parent Layer: `e094600b4dc66c4868d95c58b859129c5a79f5a088aa35569c1240b4d8d825a5`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `412ce5a7ae2dd74fdf2a3f30a1e7a71121dba6e95602de5869711e19237cb82a`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 08 Oct 2015 18:15:36 GMT
-	Parent Layer: `3e7f5eed0021d76150940fcf5a4c7ae999e83b673d19d9b36607f4d239303d5a`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:13f7971db844f6738d4917bd1d666a87c8aa288e04af8346948906584574e2a2`
-	v2 Content-Length: 588.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:20:06 GMT

#### `3b0eb6789a6b98898980865de64d7c265ef8fcc32e46cd768b525d93bc8530a8`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:15:37 GMT
-	Parent Layer: `412ce5a7ae2dd74fdf2a3f30a1e7a71121dba6e95602de5869711e19237cb82a`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5db592ef5b1d8b1f1cdad521aa94619bed66716f79e9122d6fdd4e456bfa7526`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:20:02 GMT

#### `a556184e1077c45f44e2d1177b26e2fd570829457091d58df1dd9fc3df073951`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 08 Oct 2015 18:15:39 GMT
-	Parent Layer: `3b0eb6789a6b98898980865de64d7c265ef8fcc32e46cd768b525d93bc8530a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33674e855489d054c3160b72ffb6fc3d685892f3d8edd74e5dd9ed56dfd11c05`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:19:58 GMT

#### `a3d1fcf881105069d2abc1f61570c7e6d315e34a78d3a03e63a6b79abe7e72ca`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 08 Oct 2015 18:15:39 GMT
-	Parent Layer: `a556184e1077c45f44e2d1177b26e2fd570829457091d58df1dd9fc3df073951`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d156ac77fd33ca53678beffea3f8defabea4252aba7852b999a8f2e0e62cf1`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `a3d1fcf881105069d2abc1f61570c7e6d315e34a78d3a03e63a6b79abe7e72ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4b467033bd8b25da72f881a93e14a0c9c9a9dec0bab9d911f30bd28088fb95`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `54d156ac77fd33ca53678beffea3f8defabea4252aba7852b999a8f2e0e62cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2444d3406c0b4da0273780ffdae73f179d6e13257d4de7aae500d64303233945`

```dockerfile
USER [odoo]
```

-	Created: Thu, 08 Oct 2015 18:15:40 GMT
-	Parent Layer: `ed4b467033bd8b25da72f881a93e14a0c9c9a9dec0bab9d911f30bd28088fb95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1902d0bd759962a9796b6853df3c31283167a1d047d7da9de1119e48a34f04cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 18:15:41 GMT
-	Parent Layer: `2444d3406c0b4da0273780ffdae73f179d6e13257d4de7aae500d64303233945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `654fa0c1c96822b0937914cf9652e610e68a4b4de0c829344d2d8c30f5f5b580`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 08 Oct 2015 18:15:41 GMT
-	Parent Layer: `1902d0bd759962a9796b6853df3c31283167a1d047d7da9de1119e48a34f04cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:24bccb7f145c1f1acf9458dde7fc3a8c42244d493a63cadb7bb57023c7d1523f
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256574335 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`

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

-	Created: Thu, 08 Oct 2015 18:13:29 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:6e024c5e9dc75599d9362e958f5a1285ee50b0cd30440d9c806a0ccc1d121207`
-	v2 Content-Length: 83.8 MB (83771506 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:54 GMT

#### `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 08 Oct 2015 18:18:10 GMT
-	Parent Layer: `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:3fc838957d5572885da732ed7fcb6d373a181bba96d15d291202c03129e87350`
-	v2 Content-Length: 121.4 MB (121441155 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:56 GMT

#### `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:6765aa55b11daba84b36d2471907f3ed074b7567e380092560f203029ea63aee`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:42 GMT

#### `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:20 GMT
-	Parent Layer: `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:63fac6d8c5658a5ae6273bd38d929d4b6109ed28e9cd68de09e6c376d045b663`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:38 GMT

#### `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 08 Oct 2015 18:18:21 GMT
-	Parent Layer: `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0643cde549add811787d219ef98daf0d65e0aabbfd83c19ced97b0f815ac3380`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:35 GMT

#### `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`

```dockerfile
USER [odoo]
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `336c1a7bb38c4da0a2bddc76f2190c0ef08b05d8e87eb944ea73ca25e7625fb8`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:3fb244e448d248d28a9d0d093b76329202224acb70bc68ec1dfd813a430a31e9
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256574335 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`

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

-	Created: Thu, 08 Oct 2015 18:13:29 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:6e024c5e9dc75599d9362e958f5a1285ee50b0cd30440d9c806a0ccc1d121207`
-	v2 Content-Length: 83.8 MB (83771506 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:54 GMT

#### `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 08 Oct 2015 18:18:10 GMT
-	Parent Layer: `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:3fc838957d5572885da732ed7fcb6d373a181bba96d15d291202c03129e87350`
-	v2 Content-Length: 121.4 MB (121441155 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:56 GMT

#### `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:6765aa55b11daba84b36d2471907f3ed074b7567e380092560f203029ea63aee`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:42 GMT

#### `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:20 GMT
-	Parent Layer: `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:63fac6d8c5658a5ae6273bd38d929d4b6109ed28e9cd68de09e6c376d045b663`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:38 GMT

#### `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 08 Oct 2015 18:18:21 GMT
-	Parent Layer: `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0643cde549add811787d219ef98daf0d65e0aabbfd83c19ced97b0f815ac3380`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:35 GMT

#### `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`

```dockerfile
USER [odoo]
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `336c1a7bb38c4da0a2bddc76f2190c0ef08b05d8e87eb944ea73ca25e7625fb8`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:d376f7f14bb3922956246396bafa24beb6d3b3f795b3c38e44109d349d7cba53
```

-	Total Virtual Size: 778.7 MB (778653301 bytes)
-	Total v2 Content-Length: 256.6 MB (256574335 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`

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

-	Created: Thu, 08 Oct 2015 18:13:29 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200229271 bytes)
-	v2 Blob: `sha256:6e024c5e9dc75599d9362e958f5a1285ee50b0cd30440d9c806a0ccc1d121207`
-	v2 Content-Length: 83.8 MB (83771506 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:21:54 GMT

#### `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `549b12080c84ddf1a9e16f4fe47515a3bcbd2baf971510e59cbdce355ca6bf3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Thu, 08 Oct 2015 18:16:24 GMT
-	Parent Layer: `8efae7ca1c0a58286fb05a50a2fd7f695b568c3fdae2124db95f1da74595c1da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 08 Oct 2015 18:18:10 GMT
-	Parent Layer: `6c9b7dedba0e8a83ae02d4002bc25ed96ef1dc11c00af5d99d83da2da84e73ac`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453262734 bytes)
-	v2 Blob: `sha256:3fc838957d5572885da732ed7fcb6d373a181bba96d15d291202c03129e87350`
-	v2 Content-Length: 121.4 MB (121441155 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:56 GMT

#### `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cf7fd6409d4e1d7e16ff9899e929e83a05847882090fe4946f56f4b7b692ab14`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 08 Oct 2015 18:18:18 GMT
-	Parent Layer: `cfb2e83b50031578eb42804f3f4692da6345fa9330e928524c5ebcc8d73e08dc`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:6765aa55b11daba84b36d2471907f3ed074b7567e380092560f203029ea63aee`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:42 GMT

#### `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:20 GMT
-	Parent Layer: `676d14801575bab3b1a26c12c1e19bc1a3947528f276bd8a6bc3ee113dea3106`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:63fac6d8c5658a5ae6273bd38d929d4b6109ed28e9cd68de09e6c376d045b663`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:38 GMT

#### `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 08 Oct 2015 18:18:21 GMT
-	Parent Layer: `722d9f1b514a1cff2507d291c05745d80d6fcc4e0cd59b255d50655f9dd7ddd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0643cde549add811787d219ef98daf0d65e0aabbfd83c19ced97b0f815ac3380`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:24:35 GMT

#### `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `d898417901fc970e37fb2cd9275c3ecfdeff70bdc5f1dde77bda03d5d774f7a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 08 Oct 2015 18:18:22 GMT
-	Parent Layer: `065d77983f315adf52997e06eed446e5a2ef96501a8d9a1724c4b48d6fe23b55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `db2e31444726390bfbb6c219de71251b356f36d56afc46725c2bb2adb45109e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`

```dockerfile
USER [odoo]
```

-	Created: Thu, 08 Oct 2015 18:18:23 GMT
-	Parent Layer: `fcb4968d1aaedad8d1d762993d25bcac48353ad92c45dc9e685bc1acf289a0fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `3111dd2fcc89113c5c1270f534b50be718fd1a3cf84b452f74592088f125cac0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `336c1a7bb38c4da0a2bddc76f2190c0ef08b05d8e87eb944ea73ca25e7625fb8`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 08 Oct 2015 18:18:24 GMT
-	Parent Layer: `5c7c898e6a64fdc077aff727d3fe708bcf4f549de05c173ccddfd8d098139d0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
