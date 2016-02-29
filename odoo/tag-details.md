<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:2a2d3ceb875e622497028e5b86d0e0b492bacefd842acdce6963c804fcc70b9d
```

-	Total Virtual Size: 822.3 MB (822347866 bytes)
-	Total v2 Content-Length: 264.8 MB (264817918 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 17 Feb 2016 00:31:15 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`

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

-	Created: Wed, 17 Feb 2016 00:32:46 GMT
-	Parent Layer: `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200183879 bytes)
-	v2 Blob: `sha256:296eac936afd1edf2b643e6735d9249671d931d920686670dcef852c862d9604`
-	v2 Content-Length: 83.8 MB (83771766 bytes)

#### `f6c024a7462ee7219cf9d7cf0e6219f5fea88d0708c2f11e86ef0e98c2cec591`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 17 Feb 2016 00:32:48 GMT
-	Parent Layer: `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `544005bc5a806d2a33d8bf20c31d28d0de77eccb5dc2e30c263b59707687b060`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 17 Feb 2016 00:32:49 GMT
-	Parent Layer: `f6c024a7462ee7219cf9d7cf0e6219f5fea88d0708c2f11e86ef0e98c2cec591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c58fa156a75a8b8e08eaea56910f73a2a3af84f2dfd28880c049174ba36691bd`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 17 Feb 2016 00:34:34 GMT
-	Parent Layer: `544005bc5a806d2a33d8bf20c31d28d0de77eccb5dc2e30c263b59707687b060`
-	Docker Version: 1.9.1
-	Virtual Size: 497.1 MB (497052051 bytes)
-	v2 Blob: `sha256:479c884939c57ed331054b079c3d7d0e6fcd6f406fd5ce870911d6b9a9e7b905`
-	v2 Content-Length: 129.7 MB (129677525 bytes)

#### `9b5fd2e4583987f978e2a082f6f787d31d52ba5839c883ec367ad6df6b2af9a5`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 17 Feb 2016 00:34:43 GMT
-	Parent Layer: `c58fa156a75a8b8e08eaea56910f73a2a3af84f2dfd28880c049174ba36691bd`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B

#### `8c80fb6da0fcc122513c6a546e1e8f14ea4052680e1677c639d83adea1e5de56`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 17 Feb 2016 00:34:43 GMT
-	Parent Layer: `9b5fd2e4583987f978e2a082f6f787d31d52ba5839c883ec367ad6df6b2af9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a74b505c1f4ade5fe9cb7e40d0f42d4966a06a46f226d8eb45f55c26e9b4363b`
-	v2 Content-Length: 590.0 B

#### `2b4cf5b6179b0b2f3559d0f058b75d163b860878d8ca1c7ce8cd6119f87a1e84`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:34:45 GMT
-	Parent Layer: `8c80fb6da0fcc122513c6a546e1e8f14ea4052680e1677c639d83adea1e5de56`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:ed7e20b5800e0b09fb4b381e63436f25774662ca6b656bc4523007630a028d1d`
-	v2 Content-Length: 592.0 B

#### `257cd4545d6e87043e4fd8f5143c75bab638f21b625c49657f618e6279286d13`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 17 Feb 2016 00:34:46 GMT
-	Parent Layer: `2b4cf5b6179b0b2f3559d0f058b75d163b860878d8ca1c7ce8cd6119f87a1e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:960cedf40d7f1a6436b840a420826210a29d145ad0da7e735d20b40db0507297`
-	v2 Content-Length: 123.0 B

#### `9fe779ebacf9adc5b467bac3c99ffa39c0aaa949ad1064288a36a4caab4f74a3`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 17 Feb 2016 00:34:47 GMT
-	Parent Layer: `257cd4545d6e87043e4fd8f5143c75bab638f21b625c49657f618e6279286d13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d419b84597a331f2ecd4ba1098fde2460a0cb4a338d3cf57d5ccca443e7ef80`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 17 Feb 2016 00:34:47 GMT
-	Parent Layer: `9fe779ebacf9adc5b467bac3c99ffa39c0aaa949ad1064288a36a4caab4f74a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `195077308d2991be39312f58f1d7a66821e4311474fb55fde3938a7d78b43175`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:34:48 GMT
-	Parent Layer: `9d419b84597a331f2ecd4ba1098fde2460a0cb4a338d3cf57d5ccca443e7ef80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba1bc1e718bbddf0d4773af553a4f71d49a185b4ed51a19bd0e9a0b21eba6eca`

```dockerfile
USER [odoo]
```

-	Created: Wed, 17 Feb 2016 00:34:49 GMT
-	Parent Layer: `195077308d2991be39312f58f1d7a66821e4311474fb55fde3938a7d78b43175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed7e8616af800abb7a3d7e074d9cc9bde936db474dc630b066c4602cbeda2892`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:34:49 GMT
-	Parent Layer: `ba1bc1e718bbddf0d4773af553a4f71d49a185b4ed51a19bd0e9a0b21eba6eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da3a6b917837452300d17bad838821c9ea4ef45e2b64b30f2383e71a0530023b`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 17 Feb 2016 00:34:50 GMT
-	Parent Layer: `ed7e8616af800abb7a3d7e074d9cc9bde936db474dc630b066c4602cbeda2892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:8`

```console
$ docker pull library/odoo@sha256:5b0b19c04c0c9c0b881241a8ce91e8efc3bff4bdabaf7fe95bdfee97c6e8bbb0
```

-	Total Virtual Size: 822.3 MB (822347866 bytes)
-	Total v2 Content-Length: 264.8 MB (264817918 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 17 Feb 2016 00:31:15 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`

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

-	Created: Wed, 17 Feb 2016 00:32:46 GMT
-	Parent Layer: `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200183879 bytes)
-	v2 Blob: `sha256:296eac936afd1edf2b643e6735d9249671d931d920686670dcef852c862d9604`
-	v2 Content-Length: 83.8 MB (83771766 bytes)

#### `f6c024a7462ee7219cf9d7cf0e6219f5fea88d0708c2f11e86ef0e98c2cec591`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 17 Feb 2016 00:32:48 GMT
-	Parent Layer: `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `544005bc5a806d2a33d8bf20c31d28d0de77eccb5dc2e30c263b59707687b060`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 17 Feb 2016 00:32:49 GMT
-	Parent Layer: `f6c024a7462ee7219cf9d7cf0e6219f5fea88d0708c2f11e86ef0e98c2cec591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c58fa156a75a8b8e08eaea56910f73a2a3af84f2dfd28880c049174ba36691bd`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 17 Feb 2016 00:34:34 GMT
-	Parent Layer: `544005bc5a806d2a33d8bf20c31d28d0de77eccb5dc2e30c263b59707687b060`
-	Docker Version: 1.9.1
-	Virtual Size: 497.1 MB (497052051 bytes)
-	v2 Blob: `sha256:479c884939c57ed331054b079c3d7d0e6fcd6f406fd5ce870911d6b9a9e7b905`
-	v2 Content-Length: 129.7 MB (129677525 bytes)

#### `9b5fd2e4583987f978e2a082f6f787d31d52ba5839c883ec367ad6df6b2af9a5`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 17 Feb 2016 00:34:43 GMT
-	Parent Layer: `c58fa156a75a8b8e08eaea56910f73a2a3af84f2dfd28880c049174ba36691bd`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B

#### `8c80fb6da0fcc122513c6a546e1e8f14ea4052680e1677c639d83adea1e5de56`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 17 Feb 2016 00:34:43 GMT
-	Parent Layer: `9b5fd2e4583987f978e2a082f6f787d31d52ba5839c883ec367ad6df6b2af9a5`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:a74b505c1f4ade5fe9cb7e40d0f42d4966a06a46f226d8eb45f55c26e9b4363b`
-	v2 Content-Length: 590.0 B

#### `2b4cf5b6179b0b2f3559d0f058b75d163b860878d8ca1c7ce8cd6119f87a1e84`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:34:45 GMT
-	Parent Layer: `8c80fb6da0fcc122513c6a546e1e8f14ea4052680e1677c639d83adea1e5de56`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:ed7e20b5800e0b09fb4b381e63436f25774662ca6b656bc4523007630a028d1d`
-	v2 Content-Length: 592.0 B

#### `257cd4545d6e87043e4fd8f5143c75bab638f21b625c49657f618e6279286d13`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 17 Feb 2016 00:34:46 GMT
-	Parent Layer: `2b4cf5b6179b0b2f3559d0f058b75d163b860878d8ca1c7ce8cd6119f87a1e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:960cedf40d7f1a6436b840a420826210a29d145ad0da7e735d20b40db0507297`
-	v2 Content-Length: 123.0 B

#### `9fe779ebacf9adc5b467bac3c99ffa39c0aaa949ad1064288a36a4caab4f74a3`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 17 Feb 2016 00:34:47 GMT
-	Parent Layer: `257cd4545d6e87043e4fd8f5143c75bab638f21b625c49657f618e6279286d13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d419b84597a331f2ecd4ba1098fde2460a0cb4a338d3cf57d5ccca443e7ef80`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 17 Feb 2016 00:34:47 GMT
-	Parent Layer: `9fe779ebacf9adc5b467bac3c99ffa39c0aaa949ad1064288a36a4caab4f74a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `195077308d2991be39312f58f1d7a66821e4311474fb55fde3938a7d78b43175`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:34:48 GMT
-	Parent Layer: `9d419b84597a331f2ecd4ba1098fde2460a0cb4a338d3cf57d5ccca443e7ef80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba1bc1e718bbddf0d4773af553a4f71d49a185b4ed51a19bd0e9a0b21eba6eca`

```dockerfile
USER [odoo]
```

-	Created: Wed, 17 Feb 2016 00:34:49 GMT
-	Parent Layer: `195077308d2991be39312f58f1d7a66821e4311474fb55fde3938a7d78b43175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed7e8616af800abb7a3d7e074d9cc9bde936db474dc630b066c4602cbeda2892`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:34:49 GMT
-	Parent Layer: `ba1bc1e718bbddf0d4773af553a4f71d49a185b4ed51a19bd0e9a0b21eba6eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da3a6b917837452300d17bad838821c9ea4ef45e2b64b30f2383e71a0530023b`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 17 Feb 2016 00:34:50 GMT
-	Parent Layer: `ed7e8616af800abb7a3d7e074d9cc9bde936db474dc630b066c4602cbeda2892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:fe0871bc35564d19a4e41ba5a0de45e69b0b1c96074a6227e9a7bb552bd09e4a
```

-	Total Virtual Size: 841.1 MB (841115439 bytes)
-	Total v2 Content-Length: 269.1 MB (269057888 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 17 Feb 2016 00:31:15 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`

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

-	Created: Wed, 17 Feb 2016 00:32:46 GMT
-	Parent Layer: `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200183879 bytes)
-	v2 Blob: `sha256:296eac936afd1edf2b643e6735d9249671d931d920686670dcef852c862d9604`
-	v2 Content-Length: 83.8 MB (83771766 bytes)

#### `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 17 Feb 2016 00:37:48 GMT
-	Parent Layer: `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515819624 bytes)
-	v2 Blob: `sha256:cc8641ca5241cf71a257fce1652454af17eeeabf9422b58ddaf68ae36760a7a4`
-	v2 Content-Length: 133.9 MB (133917495 bytes)

#### `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 17 Feb 2016 00:37:57 GMT
-	Parent Layer: `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 17 Feb 2016 00:37:58 GMT
-	Parent Layer: `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5058a528d344e142f8f5895bdc5cd40a7287e7a8ea2a3f9c1b7de5612688f6a9`
-	v2 Content-Length: 591.0 B

#### `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:37:59 GMT
-	Parent Layer: `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:664286ceee4e6f131837446389058bed57b3b8c993034a7f6301c1a0a304637c`
-	v2 Content-Length: 593.0 B

#### `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 17 Feb 2016 00:38:00 GMT
-	Parent Layer: `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3e4d41a8d5893e845082aba84b57ba63dc2215224216525a5ad801655e3c95d`
-	v2 Content-Length: 122.0 B

#### `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 17 Feb 2016 00:38:01 GMT
-	Parent Layer: `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`

```dockerfile
USER [odoo]
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79366b3f5854591114621cfcb356276004ff72af6196b06fe5dc075859979e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 17 Feb 2016 00:38:04 GMT
-	Parent Layer: `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:9`

```console
$ docker pull library/odoo@sha256:b1ef9459f669a6403d7416351413a93c1566373cb33706108bd08cec604f3639
```

-	Total Virtual Size: 841.1 MB (841115439 bytes)
-	Total v2 Content-Length: 269.1 MB (269057888 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 17 Feb 2016 00:31:15 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`

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

-	Created: Wed, 17 Feb 2016 00:32:46 GMT
-	Parent Layer: `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200183879 bytes)
-	v2 Blob: `sha256:296eac936afd1edf2b643e6735d9249671d931d920686670dcef852c862d9604`
-	v2 Content-Length: 83.8 MB (83771766 bytes)

#### `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 17 Feb 2016 00:37:48 GMT
-	Parent Layer: `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515819624 bytes)
-	v2 Blob: `sha256:cc8641ca5241cf71a257fce1652454af17eeeabf9422b58ddaf68ae36760a7a4`
-	v2 Content-Length: 133.9 MB (133917495 bytes)

#### `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 17 Feb 2016 00:37:57 GMT
-	Parent Layer: `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 17 Feb 2016 00:37:58 GMT
-	Parent Layer: `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5058a528d344e142f8f5895bdc5cd40a7287e7a8ea2a3f9c1b7de5612688f6a9`
-	v2 Content-Length: 591.0 B

#### `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:37:59 GMT
-	Parent Layer: `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:664286ceee4e6f131837446389058bed57b3b8c993034a7f6301c1a0a304637c`
-	v2 Content-Length: 593.0 B

#### `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 17 Feb 2016 00:38:00 GMT
-	Parent Layer: `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3e4d41a8d5893e845082aba84b57ba63dc2215224216525a5ad801655e3c95d`
-	v2 Content-Length: 122.0 B

#### `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 17 Feb 2016 00:38:01 GMT
-	Parent Layer: `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`

```dockerfile
USER [odoo]
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79366b3f5854591114621cfcb356276004ff72af6196b06fe5dc075859979e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 17 Feb 2016 00:38:04 GMT
-	Parent Layer: `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:66b73aa463cc5704ecb500a0797c1c87344e3353a9e71c1789396bee443613de
```

-	Total Virtual Size: 841.1 MB (841115439 bytes)
-	Total v2 Content-Length: 269.1 MB (269057888 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 17 Feb 2016 00:31:15 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`

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

-	Created: Wed, 17 Feb 2016 00:32:46 GMT
-	Parent Layer: `264a8d750523101d90b9ba53bc979be86827498c11f6918bc0bdefc8b90c07f8`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200183879 bytes)
-	v2 Blob: `sha256:296eac936afd1edf2b643e6735d9249671d931d920686670dcef852c862d9604`
-	v2 Content-Length: 83.8 MB (83771766 bytes)

#### `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `e96316a3fc04f335ae2c47805100d4f16ea2f84f2750e82f1f6bf0f96dcf74af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Wed, 17 Feb 2016 00:35:33 GMT
-	Parent Layer: `bcfe1cd02cdf173e7d8381116a1482c324fbfc686cdff49ee5e4703f48fb11f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 17 Feb 2016 00:37:48 GMT
-	Parent Layer: `81e963bf8e6fab4e7cfa530d77598645796fc93eb0d4cc745a2d70a7cc2ebe13`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515819624 bytes)
-	v2 Blob: `sha256:cc8641ca5241cf71a257fce1652454af17eeeabf9422b58ddaf68ae36760a7a4`
-	v2 Content-Length: 133.9 MB (133917495 bytes)

#### `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Wed, 17 Feb 2016 00:37:57 GMT
-	Parent Layer: `ad02911ec123f669bbdee46784fcb87a51978781885523f58b9191106ed48442`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B

#### `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Wed, 17 Feb 2016 00:37:58 GMT
-	Parent Layer: `f1fe21f381d9a58f2b0e4d09312d75c35e033a9f82f2251525fb5419aeb3bd69`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5058a528d344e142f8f5895bdc5cd40a7287e7a8ea2a3f9c1b7de5612688f6a9`
-	v2 Content-Length: 591.0 B

#### `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:37:59 GMT
-	Parent Layer: `40cc0d431b27c3c86678b3e4caeefcfa097b28661ba32372cdedec6e9af18732`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:664286ceee4e6f131837446389058bed57b3b8c993034a7f6301c1a0a304637c`
-	v2 Content-Length: 593.0 B

#### `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Wed, 17 Feb 2016 00:38:00 GMT
-	Parent Layer: `19da049f511424e29047b44e8a436aba22148d98c0d453c25617bc1cbe5bf4c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3e4d41a8d5893e845082aba84b57ba63dc2215224216525a5ad801655e3c95d`
-	v2 Content-Length: 122.0 B

#### `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 17 Feb 2016 00:38:01 GMT
-	Parent Layer: `8930b5e20dc2319518b41fb8eb3055d609afa5ac362dc2b8470f3a4108983a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `03140f44266f1f539934a88266e0a0c0a3bc0ead952a89773b97a2273aad9936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 17 Feb 2016 00:38:02 GMT
-	Parent Layer: `70d29cfef05d7de46ecf4f099fa92435050745ec7d5df612c3e66b96577eb4da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`

```dockerfile
USER [odoo]
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `755b9dd9abce72cc7c619d28c50eddc01f285131708a2ec57431cdf3e3c521ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:38:03 GMT
-	Parent Layer: `07f47acac7328803e7f458f5ae43f7b757f4cbe0dbe3d50469352ec2cb34f0be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79366b3f5854591114621cfcb356276004ff72af6196b06fe5dc075859979e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 17 Feb 2016 00:38:04 GMT
-	Parent Layer: `95e1dd324954e12be0b1656c60827412960e1207c3db333d7f51aee1496f9d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
