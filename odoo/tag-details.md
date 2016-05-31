<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:1e5269530f7e32b0b8d75bd083b2b9dc64a03f28c5a99f953ea0846b4740e52a
```

-	Total v2 Content-Length: 265.5 MB (265499724 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 24 May 2016 04:33:45 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23edc8cf8287e2662530c8d8828cccca0a40a45a8551484f55a3782500e0625d`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Tue, 24 May 2016 04:35:48 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:f36cd6a6da6f7f2bb5dbd30c7af6694abc63ed25b4f03ce5119e340cd935f422`
-	v2 Content-Length: 83.8 MB (83770061 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:03:13 GMT

#### `d4e55f12b18d1c5ae3c203d47fc7c31ca70420de915fbbd00a5b6b79224b9b63`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 24 May 2016 04:35:53 GMT
-	Parent Layer: `23edc8cf8287e2662530c8d8828cccca0a40a45a8551484f55a3782500e0625d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Tue, 24 May 2016 04:35:54 GMT
-	Parent Layer: `d4e55f12b18d1c5ae3c203d47fc7c31ca70420de915fbbd00a5b6b79224b9b63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb49e57a84b0c0a23fd3e0916ea94841b44794277c88bcf6f206a1f1436343f`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 24 May 2016 04:37:55 GMT
-	Parent Layer: `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`
-	v2 Blob: `sha256:68f0e5dbfb3e0f0167d6a6ce68ff3987a8baa4bfc8f2a5e2dae8cb0394f44b6f`
-	v2 Content-Length: 130.4 MB (130371363 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:02:20 GMT

#### `fbd48ebaaa28f0f8aac5130cdd8c02f2e160fd96237cb0bee85efa9f2608dcf4`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 24 May 2016 04:38:46 GMT
-	Parent Layer: `fbb49e57a84b0c0a23fd3e0916ea94841b44794277c88bcf6f206a1f1436343f`
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `23c034aace319b4b4a3736c64ac7730ca83fc9a0ba1ab1d5866d5ed41a7b3e07`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 24 May 2016 04:38:47 GMT
-	Parent Layer: `fbd48ebaaa28f0f8aac5130cdd8c02f2e160fd96237cb0bee85efa9f2608dcf4`
-	v2 Blob: `sha256:127af695f77025ac89d318b907d1d0fc97d55f9f04169d4cdab49324aa4ffec8`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:51 GMT

#### `309f3f2f8a64b1455cb10367bef11d470a5d4b46d9da7929d6f4e57bdeb3bda4`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:38:50 GMT
-	Parent Layer: `23c034aace319b4b4a3736c64ac7730ca83fc9a0ba1ab1d5866d5ed41a7b3e07`
-	v2 Blob: `sha256:9bc14584afe0cf83af730ecc45c4e0c02f849b5893bd53c3bc12af8c656a3526`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:48 GMT

#### `3f52c541b2d79651b327ccbf592e69b8452d04bc5d54de304ce5bf127b7ccc51`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 24 May 2016 04:38:52 GMT
-	Parent Layer: `309f3f2f8a64b1455cb10367bef11d470a5d4b46d9da7929d6f4e57bdeb3bda4`
-	v2 Blob: `sha256:8360e40a30d99ce71716e74b970c82abd704c01cd3d04593027c98d97e35eff5`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:45 GMT

#### `f84cad7be7665fcd58d86de125f91cabcd89911c5c967cb9ae053579fc2da707`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 24 May 2016 04:38:53 GMT
-	Parent Layer: `3f52c541b2d79651b327ccbf592e69b8452d04bc5d54de304ce5bf127b7ccc51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51159e2cfcd70654209ab218ad8762bf98f3436e76dc696043c738f50993e046`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 24 May 2016 04:38:54 GMT
-	Parent Layer: `f84cad7be7665fcd58d86de125f91cabcd89911c5c967cb9ae053579fc2da707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cd3f48d97642e99f3bec7e476102e8fa8daf74a9bbecb24d23529056327b54`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:38:55 GMT
-	Parent Layer: `51159e2cfcd70654209ab218ad8762bf98f3436e76dc696043c738f50993e046`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e962cfdfa997c776ff133e4b85e01678285c5f33d802978a4fc2edfe2797ac`

```dockerfile
USER [odoo]
```

-	Created: Tue, 24 May 2016 04:38:56 GMT
-	Parent Layer: `86cd3f48d97642e99f3bec7e476102e8fa8daf74a9bbecb24d23529056327b54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc2fe2c87049167d3de977b801156fb694d452d4392a3979d7fa524a30783dc2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:38:57 GMT
-	Parent Layer: `73e962cfdfa997c776ff133e4b85e01678285c5f33d802978a4fc2edfe2797ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66b3a80f22af86b95d684e83e92940b6b7b3b487aee0966ba09a162fbc525276`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 24 May 2016 04:38:58 GMT
-	Parent Layer: `fc2fe2c87049167d3de977b801156fb694d452d4392a3979d7fa524a30783dc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:736eead3d75d8de32f1170a6159e8e0a433f28f24b3ccd0e24d8acf7fb885620
```

-	Total v2 Content-Length: 265.5 MB (265499724 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 24 May 2016 04:33:45 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23edc8cf8287e2662530c8d8828cccca0a40a45a8551484f55a3782500e0625d`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Tue, 24 May 2016 04:35:48 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:f36cd6a6da6f7f2bb5dbd30c7af6694abc63ed25b4f03ce5119e340cd935f422`
-	v2 Content-Length: 83.8 MB (83770061 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:03:13 GMT

#### `d4e55f12b18d1c5ae3c203d47fc7c31ca70420de915fbbd00a5b6b79224b9b63`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 24 May 2016 04:35:53 GMT
-	Parent Layer: `23edc8cf8287e2662530c8d8828cccca0a40a45a8551484f55a3782500e0625d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Tue, 24 May 2016 04:35:54 GMT
-	Parent Layer: `d4e55f12b18d1c5ae3c203d47fc7c31ca70420de915fbbd00a5b6b79224b9b63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb49e57a84b0c0a23fd3e0916ea94841b44794277c88bcf6f206a1f1436343f`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 24 May 2016 04:37:55 GMT
-	Parent Layer: `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`
-	v2 Blob: `sha256:68f0e5dbfb3e0f0167d6a6ce68ff3987a8baa4bfc8f2a5e2dae8cb0394f44b6f`
-	v2 Content-Length: 130.4 MB (130371363 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:02:20 GMT

#### `fbd48ebaaa28f0f8aac5130cdd8c02f2e160fd96237cb0bee85efa9f2608dcf4`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 24 May 2016 04:38:46 GMT
-	Parent Layer: `fbb49e57a84b0c0a23fd3e0916ea94841b44794277c88bcf6f206a1f1436343f`
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `23c034aace319b4b4a3736c64ac7730ca83fc9a0ba1ab1d5866d5ed41a7b3e07`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 24 May 2016 04:38:47 GMT
-	Parent Layer: `fbd48ebaaa28f0f8aac5130cdd8c02f2e160fd96237cb0bee85efa9f2608dcf4`
-	v2 Blob: `sha256:127af695f77025ac89d318b907d1d0fc97d55f9f04169d4cdab49324aa4ffec8`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:51 GMT

#### `309f3f2f8a64b1455cb10367bef11d470a5d4b46d9da7929d6f4e57bdeb3bda4`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:38:50 GMT
-	Parent Layer: `23c034aace319b4b4a3736c64ac7730ca83fc9a0ba1ab1d5866d5ed41a7b3e07`
-	v2 Blob: `sha256:9bc14584afe0cf83af730ecc45c4e0c02f849b5893bd53c3bc12af8c656a3526`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:48 GMT

#### `3f52c541b2d79651b327ccbf592e69b8452d04bc5d54de304ce5bf127b7ccc51`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 24 May 2016 04:38:52 GMT
-	Parent Layer: `309f3f2f8a64b1455cb10367bef11d470a5d4b46d9da7929d6f4e57bdeb3bda4`
-	v2 Blob: `sha256:8360e40a30d99ce71716e74b970c82abd704c01cd3d04593027c98d97e35eff5`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:00:45 GMT

#### `f84cad7be7665fcd58d86de125f91cabcd89911c5c967cb9ae053579fc2da707`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 24 May 2016 04:38:53 GMT
-	Parent Layer: `3f52c541b2d79651b327ccbf592e69b8452d04bc5d54de304ce5bf127b7ccc51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51159e2cfcd70654209ab218ad8762bf98f3436e76dc696043c738f50993e046`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 24 May 2016 04:38:54 GMT
-	Parent Layer: `f84cad7be7665fcd58d86de125f91cabcd89911c5c967cb9ae053579fc2da707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86cd3f48d97642e99f3bec7e476102e8fa8daf74a9bbecb24d23529056327b54`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:38:55 GMT
-	Parent Layer: `51159e2cfcd70654209ab218ad8762bf98f3436e76dc696043c738f50993e046`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73e962cfdfa997c776ff133e4b85e01678285c5f33d802978a4fc2edfe2797ac`

```dockerfile
USER [odoo]
```

-	Created: Tue, 24 May 2016 04:38:56 GMT
-	Parent Layer: `86cd3f48d97642e99f3bec7e476102e8fa8daf74a9bbecb24d23529056327b54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc2fe2c87049167d3de977b801156fb694d452d4392a3979d7fa524a30783dc2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:38:57 GMT
-	Parent Layer: `73e962cfdfa997c776ff133e4b85e01678285c5f33d802978a4fc2edfe2797ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66b3a80f22af86b95d684e83e92940b6b7b3b487aee0966ba09a162fbc525276`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 24 May 2016 04:38:58 GMT
-	Parent Layer: `fc2fe2c87049167d3de977b801156fb694d452d4392a3979d7fa524a30783dc2`
-	Docker Version: 1.9.1
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
