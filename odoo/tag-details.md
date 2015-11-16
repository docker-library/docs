<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:f239f6a533f306332f637fed594329b421897ed52b1cb494f558c37b240a1b92
```

-	Total Virtual Size: 799.3 MB (799310217 bytes)
-	Total v2 Content-Length: 260.9 MB (260858346 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 10 Nov 2015 20:21:30 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`

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

-	Created: Tue, 10 Nov 2015 20:23:08 GMT
-	Parent Layer: `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200165355 bytes)
-	v2 Blob: `sha256:5d71eaabd55eeee97a4bbd67511a732bed9daf689088405be2864da248ee7008`
-	v2 Content-Length: 83.8 MB (83757622 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:41 GMT

#### `7a9f22041f3f45bf319922f81b71b540979b7fdfdbfef2661a30395c4c087785`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 10 Nov 2015 20:23:11 GMT
-	Parent Layer: `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5cfd39908c9b3f019136f082b857274dbbd9b1486e8dfb71f497293d36b8a7`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Tue, 10 Nov 2015 20:23:12 GMT
-	Parent Layer: `7a9f22041f3f45bf319922f81b71b540979b7fdfdbfef2661a30395c4c087785`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4982bdeabd4d6f622b04a0e614537b811306e62f57debaeee152ed10cde39517`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 10 Nov 2015 20:25:05 GMT
-	Parent Layer: `0a5cfd39908c9b3f019136f082b857274dbbd9b1486e8dfb71f497293d36b8a7`
-	Docker Version: 1.9.0
-	Virtual Size: 474.0 MB (474030505 bytes)
-	v2 Blob: `sha256:8f1c30f8c7823aa06fcb78c6da689fda4c815eaa9e0d6c2fb8f548249890ef20`
-	v2 Content-Length: 125.7 MB (125745692 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:04 GMT

#### `22f8ad9cc0256d5f4bcb6392843c7e724bfac677bb6e636b4cccb0be99e95def`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 10 Nov 2015 20:25:14 GMT
-	Parent Layer: `4982bdeabd4d6f622b04a0e614537b811306e62f57debaeee152ed10cde39517`
-	Docker Version: 1.9.0
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `86a35af38eef224e650966ad3f8236e0430d9e19b9bb90cf17015f04231f6eb1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 10 Nov 2015 20:25:15 GMT
-	Parent Layer: `22f8ad9cc0256d5f4bcb6392843c7e724bfac677bb6e636b4cccb0be99e95def`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c98e87551f59911b13bdf6a7bd8988ad0a16987b8f0946384aded19ee7cc2e06`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:07 GMT

#### `92143f764a30b9211ed504e6ebd3398aa404ec1fc5a7dd2d300545ec78a2322a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:25:16 GMT
-	Parent Layer: `86a35af38eef224e650966ad3f8236e0430d9e19b9bb90cf17015f04231f6eb1`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:89ef6a0a6fa0cd8dfa833fce3cd7ba5a65c1c2d8bc9ad43886f772f78c5bcd8a`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:04 GMT

#### `e010645f21e88d8b4a26264ebc3ec3c8968c981f01dacf86a253501964088c4f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 10 Nov 2015 20:25:17 GMT
-	Parent Layer: `92143f764a30b9211ed504e6ebd3398aa404ec1fc5a7dd2d300545ec78a2322a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c84aaec9f38b596eaa194b404f21a489185146002afd3781186c00a4d5361c87`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:00 GMT

#### `0cace0fd7d12521553c6d189c67c8f5dbda2d1b09546a269b1e22e1aa31c5db6`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 10 Nov 2015 20:25:18 GMT
-	Parent Layer: `e010645f21e88d8b4a26264ebc3ec3c8968c981f01dacf86a253501964088c4f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cee020e3db7d5970bc7264e1895e4eb7a6d267aadcde0233bb1d2c744d6aa1df`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 10 Nov 2015 20:25:19 GMT
-	Parent Layer: `0cace0fd7d12521553c6d189c67c8f5dbda2d1b09546a269b1e22e1aa31c5db6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f427405d54b2d48036ffc086323c79c313f28138780a5beb02b7973f9163c4f`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:25:19 GMT
-	Parent Layer: `cee020e3db7d5970bc7264e1895e4eb7a6d267aadcde0233bb1d2c744d6aa1df`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506d58d9fc381aa86cf2cc8ab7d85c047cee2b2bf75284150a91bd3dcdef0948`

```dockerfile
USER [odoo]
```

-	Created: Tue, 10 Nov 2015 20:25:20 GMT
-	Parent Layer: `8f427405d54b2d48036ffc086323c79c313f28138780a5beb02b7973f9163c4f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b401d236b38d1ad981a97320bdde50495b3aaa2fc951db960e7f5c6ca49c953d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:25:20 GMT
-	Parent Layer: `506d58d9fc381aa86cf2cc8ab7d85c047cee2b2bf75284150a91bd3dcdef0948`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343325b13efeb36e57db06954ae5ff822ec3f53f583e309fac0b40793e6e7f48`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 10 Nov 2015 20:25:21 GMT
-	Parent Layer: `b401d236b38d1ad981a97320bdde50495b3aaa2fc951db960e7f5c6ca49c953d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:d51f965f132f8aa9a20a00208329dd036384c35c4f033ddad540c6f33597523e
```

-	Total Virtual Size: 799.3 MB (799310217 bytes)
-	Total v2 Content-Length: 260.9 MB (260858346 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 10 Nov 2015 20:21:30 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`

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

-	Created: Tue, 10 Nov 2015 20:23:08 GMT
-	Parent Layer: `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200165355 bytes)
-	v2 Blob: `sha256:5d71eaabd55eeee97a4bbd67511a732bed9daf689088405be2864da248ee7008`
-	v2 Content-Length: 83.8 MB (83757622 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:41 GMT

#### `7a9f22041f3f45bf319922f81b71b540979b7fdfdbfef2661a30395c4c087785`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 10 Nov 2015 20:23:11 GMT
-	Parent Layer: `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5cfd39908c9b3f019136f082b857274dbbd9b1486e8dfb71f497293d36b8a7`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Tue, 10 Nov 2015 20:23:12 GMT
-	Parent Layer: `7a9f22041f3f45bf319922f81b71b540979b7fdfdbfef2661a30395c4c087785`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4982bdeabd4d6f622b04a0e614537b811306e62f57debaeee152ed10cde39517`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 10 Nov 2015 20:25:05 GMT
-	Parent Layer: `0a5cfd39908c9b3f019136f082b857274dbbd9b1486e8dfb71f497293d36b8a7`
-	Docker Version: 1.9.0
-	Virtual Size: 474.0 MB (474030505 bytes)
-	v2 Blob: `sha256:8f1c30f8c7823aa06fcb78c6da689fda4c815eaa9e0d6c2fb8f548249890ef20`
-	v2 Content-Length: 125.7 MB (125745692 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:04 GMT

#### `22f8ad9cc0256d5f4bcb6392843c7e724bfac677bb6e636b4cccb0be99e95def`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 10 Nov 2015 20:25:14 GMT
-	Parent Layer: `4982bdeabd4d6f622b04a0e614537b811306e62f57debaeee152ed10cde39517`
-	Docker Version: 1.9.0
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `86a35af38eef224e650966ad3f8236e0430d9e19b9bb90cf17015f04231f6eb1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 10 Nov 2015 20:25:15 GMT
-	Parent Layer: `22f8ad9cc0256d5f4bcb6392843c7e724bfac677bb6e636b4cccb0be99e95def`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c98e87551f59911b13bdf6a7bd8988ad0a16987b8f0946384aded19ee7cc2e06`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:07 GMT

#### `92143f764a30b9211ed504e6ebd3398aa404ec1fc5a7dd2d300545ec78a2322a`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:25:16 GMT
-	Parent Layer: `86a35af38eef224e650966ad3f8236e0430d9e19b9bb90cf17015f04231f6eb1`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:89ef6a0a6fa0cd8dfa833fce3cd7ba5a65c1c2d8bc9ad43886f772f78c5bcd8a`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:04 GMT

#### `e010645f21e88d8b4a26264ebc3ec3c8968c981f01dacf86a253501964088c4f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 10 Nov 2015 20:25:17 GMT
-	Parent Layer: `92143f764a30b9211ed504e6ebd3398aa404ec1fc5a7dd2d300545ec78a2322a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c84aaec9f38b596eaa194b404f21a489185146002afd3781186c00a4d5361c87`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:23:00 GMT

#### `0cace0fd7d12521553c6d189c67c8f5dbda2d1b09546a269b1e22e1aa31c5db6`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 10 Nov 2015 20:25:18 GMT
-	Parent Layer: `e010645f21e88d8b4a26264ebc3ec3c8968c981f01dacf86a253501964088c4f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cee020e3db7d5970bc7264e1895e4eb7a6d267aadcde0233bb1d2c744d6aa1df`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 10 Nov 2015 20:25:19 GMT
-	Parent Layer: `0cace0fd7d12521553c6d189c67c8f5dbda2d1b09546a269b1e22e1aa31c5db6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f427405d54b2d48036ffc086323c79c313f28138780a5beb02b7973f9163c4f`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:25:19 GMT
-	Parent Layer: `cee020e3db7d5970bc7264e1895e4eb7a6d267aadcde0233bb1d2c744d6aa1df`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506d58d9fc381aa86cf2cc8ab7d85c047cee2b2bf75284150a91bd3dcdef0948`

```dockerfile
USER [odoo]
```

-	Created: Tue, 10 Nov 2015 20:25:20 GMT
-	Parent Layer: `8f427405d54b2d48036ffc086323c79c313f28138780a5beb02b7973f9163c4f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b401d236b38d1ad981a97320bdde50495b3aaa2fc951db960e7f5c6ca49c953d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:25:20 GMT
-	Parent Layer: `506d58d9fc381aa86cf2cc8ab7d85c047cee2b2bf75284150a91bd3dcdef0948`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343325b13efeb36e57db06954ae5ff822ec3f53f583e309fac0b40793e6e7f48`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 10 Nov 2015 20:25:21 GMT
-	Parent Layer: `b401d236b38d1ad981a97320bdde50495b3aaa2fc951db960e7f5c6ca49c953d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:26411bf790e3e0badb6a4f17a5ea7ef0c693b318f3b2ccc0f3c90adf0df66fa7
```

-	Total Virtual Size: 778.6 MB (778560821 bytes)
-	Total v2 Content-Length: 256.6 MB (256561205 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 10 Nov 2015 20:21:30 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`

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

-	Created: Tue, 10 Nov 2015 20:23:08 GMT
-	Parent Layer: `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200165355 bytes)
-	v2 Blob: `sha256:5d71eaabd55eeee97a4bbd67511a732bed9daf689088405be2864da248ee7008`
-	v2 Content-Length: 83.8 MB (83757622 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:41 GMT

#### `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 10 Nov 2015 20:28:12 GMT
-	Parent Layer: `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`
-	Docker Version: 1.9.0
-	Virtual Size: 453.3 MB (453281109 bytes)
-	v2 Blob: `sha256:06cf21b67bac170be031912c842c86ac19d782e4b6b61278e468a50b2ba61d8c`
-	v2 Content-Length: 121.4 MB (121448550 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:28:14 GMT

#### `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 10 Nov 2015 20:28:20 GMT
-	Parent Layer: `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`
-	Docker Version: 1.9.0
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 10 Nov 2015 20:28:21 GMT
-	Parent Layer: `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:8afbdd5653ef840ade0153f1e3a85b21924a1cde2db66603a828dfc0c926a74d`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:19 GMT

#### `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:22 GMT
-	Parent Layer: `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c7be7999b6818f3bf09f074f45ad26feb25fb245380c4200b6f0271b97c741b3`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:16 GMT

#### `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f67eb58ffcb827d6d9438545bc5707c471c632f89e9833ccce90707eadce7044`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:12 GMT

#### `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`

```dockerfile
USER [odoo]
```

-	Created: Tue, 10 Nov 2015 20:28:26 GMT
-	Parent Layer: `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d05e5295911ed88b9356bfdcd2bee9e240e8c3981a9fda83c7214b19aeec441d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:9ca27f87ffe4214cc3aa3c74aaeeee1829a37dab85045127a1d8d5a7b06ec674
```

-	Total Virtual Size: 778.6 MB (778560821 bytes)
-	Total v2 Content-Length: 256.6 MB (256561205 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 10 Nov 2015 20:21:30 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`

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

-	Created: Tue, 10 Nov 2015 20:23:08 GMT
-	Parent Layer: `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200165355 bytes)
-	v2 Blob: `sha256:5d71eaabd55eeee97a4bbd67511a732bed9daf689088405be2864da248ee7008`
-	v2 Content-Length: 83.8 MB (83757622 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:41 GMT

#### `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 10 Nov 2015 20:28:12 GMT
-	Parent Layer: `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`
-	Docker Version: 1.9.0
-	Virtual Size: 453.3 MB (453281109 bytes)
-	v2 Blob: `sha256:06cf21b67bac170be031912c842c86ac19d782e4b6b61278e468a50b2ba61d8c`
-	v2 Content-Length: 121.4 MB (121448550 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:28:14 GMT

#### `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 10 Nov 2015 20:28:20 GMT
-	Parent Layer: `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`
-	Docker Version: 1.9.0
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 10 Nov 2015 20:28:21 GMT
-	Parent Layer: `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:8afbdd5653ef840ade0153f1e3a85b21924a1cde2db66603a828dfc0c926a74d`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:19 GMT

#### `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:22 GMT
-	Parent Layer: `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c7be7999b6818f3bf09f074f45ad26feb25fb245380c4200b6f0271b97c741b3`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:16 GMT

#### `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f67eb58ffcb827d6d9438545bc5707c471c632f89e9833ccce90707eadce7044`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:12 GMT

#### `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`

```dockerfile
USER [odoo]
```

-	Created: Tue, 10 Nov 2015 20:28:26 GMT
-	Parent Layer: `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d05e5295911ed88b9356bfdcd2bee9e240e8c3981a9fda83c7214b19aeec441d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:bdfd9f224bf8ebcd351caa4f0e85314621373650efe978163c783b0dc1e0ebb6
```

-	Total Virtual Size: 778.6 MB (778560821 bytes)
-	Total v2 Content-Length: 256.6 MB (256561205 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 10 Nov 2015 20:21:30 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`

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

-	Created: Tue, 10 Nov 2015 20:23:08 GMT
-	Parent Layer: `f8add13a611d0c144aab24befc8b5f07b18e4505445af9de25d1f3a6e8fa409e`
-	Docker Version: 1.9.0
-	Virtual Size: 200.2 MB (200165355 bytes)
-	v2 Blob: `sha256:5d71eaabd55eeee97a4bbd67511a732bed9daf689088405be2864da248ee7008`
-	v2 Content-Length: 83.8 MB (83757622 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:24:41 GMT

#### `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `13b5aeaca615273d41927d76394458f0025230d109561acc7b6808f3604bb5e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Tue, 10 Nov 2015 20:26:09 GMT
-	Parent Layer: `36717d727ffe553b5655204ef919ea2c6164a790a978b6049163371aedd450d1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 10 Nov 2015 20:28:12 GMT
-	Parent Layer: `44e8fe475204b3bc035a3d484bb93797009843d654be967f2b5b40845c15a96a`
-	Docker Version: 1.9.0
-	Virtual Size: 453.3 MB (453281109 bytes)
-	v2 Blob: `sha256:06cf21b67bac170be031912c842c86ac19d782e4b6b61278e468a50b2ba61d8c`
-	v2 Content-Length: 121.4 MB (121448550 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:28:14 GMT

#### `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 10 Nov 2015 20:28:20 GMT
-	Parent Layer: `4b62b3528a5caa15aa6ad92f5ad40772055d409c3f31c30b10063de122e00da3`
-	Docker Version: 1.9.0
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 10 Nov 2015 20:28:21 GMT
-	Parent Layer: `8121b651d54bbf46c12a885d60f12c1de2e0258ed1a43322a745426163e8aef6`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:8afbdd5653ef840ade0153f1e3a85b21924a1cde2db66603a828dfc0c926a74d`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:19 GMT

#### `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:22 GMT
-	Parent Layer: `620bae0a13c6f283841350ad4c3df94b6ebd8bce29118ba23a778115199f5a36`
-	Docker Version: 1.9.0
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c7be7999b6818f3bf09f074f45ad26feb25fb245380c4200b6f0271b97c741b3`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:16 GMT

#### `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `151379316c19951ab547e80780420dabf30cce6ea944c1c2233bf36972a8d5a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f67eb58ffcb827d6d9438545bc5707c471c632f89e9833ccce90707eadce7044`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:27:12 GMT

#### `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 10 Nov 2015 20:28:24 GMT
-	Parent Layer: `504c6e156b1c4f9b7480953b456ebdb3515400e82fa9b8a1c164fe30f4cb239f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `31f9f494bbec53d8ed0f8d5f34ea5c648c0e1705b9822d24bcb53389e0596395`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 10 Nov 2015 20:28:25 GMT
-	Parent Layer: `795433f16e1d413d012475d7a6e865e5684f7d0b7aa660336febd82e5fca2e8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`

```dockerfile
USER [odoo]
```

-	Created: Tue, 10 Nov 2015 20:28:26 GMT
-	Parent Layer: `fb2c327c1463e41acf48d71a482b564220eb01d501c20a655da8ee5e3408527b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `b8e772dee6d88f62c1ba299d267c7150b5e4540e08363408707f52b17e43d7ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d05e5295911ed88b9356bfdcd2bee9e240e8c3981a9fda83c7214b19aeec441d`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 10 Nov 2015 20:28:27 GMT
-	Parent Layer: `9d56894ba09da810c3234c77f8769ad2392169883f011507e4f74bd9e43528e1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
