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
$ docker pull library/odoo@sha256:089f85931bbea1c5dea7c7534bf55c3b3011a831ab04f05da406128a33846542
```

-	Total v2 Content-Length: 271.7 MB (271749253 bytes)

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

#### `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 24 May 2016 04:43:31 GMT
-	Parent Layer: `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`
-	v2 Blob: `sha256:0549b14593ad040431b42e8fa1fa41fe5bdd7b8f945aa4951acf2eb0c5830041`
-	v2 Content-Length: 136.6 MB (136620891 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:05:43 GMT

#### `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 24 May 2016 04:43:52 GMT
-	Parent Layer: `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 24 May 2016 04:43:55 GMT
-	Parent Layer: `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`
-	v2 Blob: `sha256:95b272482e12affea01cc6a3dbc5902cb3f5bcd91d7f58566f11a3fe6b7e99e6`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:15 GMT

#### `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:43:58 GMT
-	Parent Layer: `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`
-	v2 Blob: `sha256:b354067cc8c2fe7c549e45faa5fc8701b4b12454348d3695e1a1fb9475af469d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:13 GMT

#### `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 24 May 2016 04:44:00 GMT
-	Parent Layer: `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`
-	v2 Blob: `sha256:51a3a5033afa9e4da25920ebb5c253b7e8c2fd035fed6e036990ebfef73c4d7a`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:10 GMT

#### `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 24 May 2016 04:44:01 GMT
-	Parent Layer: `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 24 May 2016 04:44:02 GMT
-	Parent Layer: `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:44:03 GMT
-	Parent Layer: `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`

```dockerfile
USER [odoo]
```

-	Created: Tue, 24 May 2016 04:44:05 GMT
-	Parent Layer: `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:44:06 GMT
-	Parent Layer: `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b33aecebcb9e8da3a62a340beec257362b0a1cf17eb4fd4ad2218628daa8e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 24 May 2016 04:44:07 GMT
-	Parent Layer: `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:19698b32eaff54b09a891b1da107c74a41e318687f7fccfa9efc22e56dcb58ee
```

-	Total v2 Content-Length: 271.7 MB (271749253 bytes)

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

#### `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 24 May 2016 04:43:31 GMT
-	Parent Layer: `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`
-	v2 Blob: `sha256:0549b14593ad040431b42e8fa1fa41fe5bdd7b8f945aa4951acf2eb0c5830041`
-	v2 Content-Length: 136.6 MB (136620891 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:05:43 GMT

#### `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 24 May 2016 04:43:52 GMT
-	Parent Layer: `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 24 May 2016 04:43:55 GMT
-	Parent Layer: `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`
-	v2 Blob: `sha256:95b272482e12affea01cc6a3dbc5902cb3f5bcd91d7f58566f11a3fe6b7e99e6`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:15 GMT

#### `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:43:58 GMT
-	Parent Layer: `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`
-	v2 Blob: `sha256:b354067cc8c2fe7c549e45faa5fc8701b4b12454348d3695e1a1fb9475af469d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:13 GMT

#### `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 24 May 2016 04:44:00 GMT
-	Parent Layer: `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`
-	v2 Blob: `sha256:51a3a5033afa9e4da25920ebb5c253b7e8c2fd035fed6e036990ebfef73c4d7a`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:10 GMT

#### `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 24 May 2016 04:44:01 GMT
-	Parent Layer: `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 24 May 2016 04:44:02 GMT
-	Parent Layer: `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:44:03 GMT
-	Parent Layer: `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`

```dockerfile
USER [odoo]
```

-	Created: Tue, 24 May 2016 04:44:05 GMT
-	Parent Layer: `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:44:06 GMT
-	Parent Layer: `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b33aecebcb9e8da3a62a340beec257362b0a1cf17eb4fd4ad2218628daa8e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 24 May 2016 04:44:07 GMT
-	Parent Layer: `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:0621de2f30b5154cc30c9c6d9fe0ddf2a1529cf25d0b18696056f77d9de0e805
```

-	Total v2 Content-Length: 271.7 MB (271749253 bytes)

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

#### `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 24 May 2016 04:43:31 GMT
-	Parent Layer: `4453229531e226a7b1b2ce887dc1afffb6bafa86a5c0901b2f027228759a6120`
-	v2 Blob: `sha256:0549b14593ad040431b42e8fa1fa41fe5bdd7b8f945aa4951acf2eb0c5830041`
-	v2 Content-Length: 136.6 MB (136620891 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:05:43 GMT

#### `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 24 May 2016 04:43:52 GMT
-	Parent Layer: `d8c88fdaedab865aca0aa3bba516ff6485f4fd963d2e76208122d8eccdbc74be`
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 24 May 2016 04:43:55 GMT
-	Parent Layer: `bfb1d53e238fdcb01efd3a2392fd2962791558fcbf14069a2b193bbc7306d9b1`
-	v2 Blob: `sha256:95b272482e12affea01cc6a3dbc5902cb3f5bcd91d7f58566f11a3fe6b7e99e6`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:15 GMT

#### `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:43:58 GMT
-	Parent Layer: `cb370fde9cfa2a086f3204bd8991cedf9f9b312c2411e5e377b0107dda9c361f`
-	v2 Blob: `sha256:b354067cc8c2fe7c549e45faa5fc8701b4b12454348d3695e1a1fb9475af469d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:13 GMT

#### `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 24 May 2016 04:44:00 GMT
-	Parent Layer: `d5c81ae818c2b3ce545ff6e6d3272cd3b5f2351111542cc2979672310e59533c`
-	v2 Blob: `sha256:51a3a5033afa9e4da25920ebb5c253b7e8c2fd035fed6e036990ebfef73c4d7a`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:04:10 GMT

#### `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 24 May 2016 04:44:01 GMT
-	Parent Layer: `2898203b84e46f4b86277100610abfa631d8d00b8cd7ecd73e7c144484000895`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 24 May 2016 04:44:02 GMT
-	Parent Layer: `977a9543b4be03c322ce8c2b76363ca97089f97dbe28b316ffc318714419fb8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 24 May 2016 04:44:03 GMT
-	Parent Layer: `0c94ee6c7cfa5952b2ca10e280f005be67f75f8305196e8a9c6c727c4028d685`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`

```dockerfile
USER [odoo]
```

-	Created: Tue, 24 May 2016 04:44:05 GMT
-	Parent Layer: `0fba971eaf99af353c3efdd834ffa848e80973d719ff58f5f70cec25bc374234`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:44:06 GMT
-	Parent Layer: `03107826d6e06fabaf4d2dc87faf5b68c12c64fcd31b880faad1d91579fd0ab2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b33aecebcb9e8da3a62a340beec257362b0a1cf17eb4fd4ad2218628daa8e9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 24 May 2016 04:44:07 GMT
-	Parent Layer: `509286d904ef63502f75af99442971fbdb30067d0dae4bc0cca553a89b6835c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
