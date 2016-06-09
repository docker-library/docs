<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:cdb88ff6995181307b4cb2fe9df0311af9657fee11bcb75521acf534850147c4
```

-	Total v2 Content-Length: 265.8 MB (265815724 bytes)

### Layers (17)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 09 Jun 2016 22:26:52 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`
-	v2 Blob: `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`
-	v2 Content-Length: 83.8 MB (83789881 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:50 GMT

#### `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`

```dockerfile
ENV ODOO_RELEASE=20160609
```

-	Created: Thu, 09 Jun 2016 22:29:08 GMT
-	Parent Layer: `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a070885d832fa23227935ce1ac33173c185d9dbb5ff2aec511c446c5b0253d`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'd112d8f2c2f89fe9996d4142a22d58fc8fe79d63 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 09 Jun 2016 22:31:58 GMT
-	Parent Layer: `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`
-	v2 Blob: `sha256:d101a2e278fe096e8d015d6b5fec8a6cbcf7673bac581b88471df813fb068cb9`
-	v2 Content-Length: 130.7 MB (130671345 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:02 GMT

#### `2eb929bc8477944378fa5d4942a59e76312977435ad7307f085e98ffc4e4ccd0`

```dockerfile
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
```

-	Created: Thu, 09 Jun 2016 22:31:59 GMT
-	Parent Layer: `50a070885d832fa23227935ce1ac33173c185d9dbb5ff2aec511c446c5b0253d`
-	v2 Blob: `sha256:ef2b992cd8320279934c0f570fb2ca3e766311ed7c12c6ff22ce34070f440e78`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `88e2e5f871731016dd7a2e1ffb0dd213748d30012c5fb1dbc7e74f0058fc7c05`

```dockerfile
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
```

-	Created: Thu, 09 Jun 2016 22:32:00 GMT
-	Parent Layer: `2eb929bc8477944378fa5d4942a59e76312977435ad7307f085e98ffc4e4ccd0`
-	v2 Blob: `sha256:2fc09f803eb7ff621bade38d9a04d8d12f9df7348a08ecba737a5f2ade5a7224`
-	v2 Content-Length: 588.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `dc0e95937e29cf023bf8715710814ceca904223ea1bdf02aa149d1c8ef7401fa`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:32:01 GMT
-	Parent Layer: `88e2e5f871731016dd7a2e1ffb0dd213748d30012c5fb1dbc7e74f0058fc7c05`
-	v2 Blob: `sha256:fad19482d571d920de41afb6c0448079435a4d739cecc3c1087fafd3c95c7958`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:23 GMT

#### `63ad9b86bd45c67216f6f20c670da34afc011a8d8abbd49f44ccf7003122a142`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 09 Jun 2016 22:32:02 GMT
-	Parent Layer: `dc0e95937e29cf023bf8715710814ceca904223ea1bdf02aa149d1c8ef7401fa`
-	v2 Blob: `sha256:3b854b3379b0066a9a624e6dd9e5a4344d23af20a57ae7fe0f852800463c829d`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `d5a40130e8f2e5800199660d0cd7534ebf5e955ed196f0dfaa89039cf0d9744d`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 09 Jun 2016 22:32:02 GMT
-	Parent Layer: `63ad9b86bd45c67216f6f20c670da34afc011a8d8abbd49f44ccf7003122a142`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68814bdcc3c6bbff1eda28b7c4c5f4a82d4d0db05f1804fe82b76d810610f151`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 09 Jun 2016 22:32:03 GMT
-	Parent Layer: `d5a40130e8f2e5800199660d0cd7534ebf5e955ed196f0dfaa89039cf0d9744d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ded51aeb639b94556884d215bb74425e7d6f96731d015fe974156d0722bf02`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:32:03 GMT
-	Parent Layer: `68814bdcc3c6bbff1eda28b7c4c5f4a82d4d0db05f1804fe82b76d810610f151`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270e324396b6adbb931916f468751a188d6778dd43547a4c1895b1ce0aa60e7f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `a7ded51aeb639b94556884d215bb74425e7d6f96731d015fe974156d0722bf02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf7e549128686344f3d733e4bd76ad2512d65a05d2085d1e9de4df3487a7ef8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `270e324396b6adbb931916f468751a188d6778dd43547a4c1895b1ce0aa60e7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b98b57f947f5ecd5c52a51b38e4d13a97e779f495f602867e915db78f4a9c1`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `4bf7e549128686344f3d733e4bd76ad2512d65a05d2085d1e9de4df3487a7ef8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:06fe0f128a0a4d1544806614d72e95510e0ab551845d04feeee775de101cec76
```

-	Total v2 Content-Length: 265.8 MB (265815724 bytes)

### Layers (17)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 09 Jun 2016 22:26:52 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`
-	v2 Blob: `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`
-	v2 Content-Length: 83.8 MB (83789881 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:50 GMT

#### `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`

```dockerfile
ENV ODOO_RELEASE=20160609
```

-	Created: Thu, 09 Jun 2016 22:29:08 GMT
-	Parent Layer: `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a070885d832fa23227935ce1ac33173c185d9dbb5ff2aec511c446c5b0253d`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'd112d8f2c2f89fe9996d4142a22d58fc8fe79d63 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 09 Jun 2016 22:31:58 GMT
-	Parent Layer: `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`
-	v2 Blob: `sha256:d101a2e278fe096e8d015d6b5fec8a6cbcf7673bac581b88471df813fb068cb9`
-	v2 Content-Length: 130.7 MB (130671345 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:02 GMT

#### `2eb929bc8477944378fa5d4942a59e76312977435ad7307f085e98ffc4e4ccd0`

```dockerfile
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
```

-	Created: Thu, 09 Jun 2016 22:31:59 GMT
-	Parent Layer: `50a070885d832fa23227935ce1ac33173c185d9dbb5ff2aec511c446c5b0253d`
-	v2 Blob: `sha256:ef2b992cd8320279934c0f570fb2ca3e766311ed7c12c6ff22ce34070f440e78`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `88e2e5f871731016dd7a2e1ffb0dd213748d30012c5fb1dbc7e74f0058fc7c05`

```dockerfile
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
```

-	Created: Thu, 09 Jun 2016 22:32:00 GMT
-	Parent Layer: `2eb929bc8477944378fa5d4942a59e76312977435ad7307f085e98ffc4e4ccd0`
-	v2 Blob: `sha256:2fc09f803eb7ff621bade38d9a04d8d12f9df7348a08ecba737a5f2ade5a7224`
-	v2 Content-Length: 588.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `dc0e95937e29cf023bf8715710814ceca904223ea1bdf02aa149d1c8ef7401fa`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:32:01 GMT
-	Parent Layer: `88e2e5f871731016dd7a2e1ffb0dd213748d30012c5fb1dbc7e74f0058fc7c05`
-	v2 Blob: `sha256:fad19482d571d920de41afb6c0448079435a4d739cecc3c1087fafd3c95c7958`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:23 GMT

#### `63ad9b86bd45c67216f6f20c670da34afc011a8d8abbd49f44ccf7003122a142`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 09 Jun 2016 22:32:02 GMT
-	Parent Layer: `dc0e95937e29cf023bf8715710814ceca904223ea1bdf02aa149d1c8ef7401fa`
-	v2 Blob: `sha256:3b854b3379b0066a9a624e6dd9e5a4344d23af20a57ae7fe0f852800463c829d`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:22 GMT

#### `d5a40130e8f2e5800199660d0cd7534ebf5e955ed196f0dfaa89039cf0d9744d`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 09 Jun 2016 22:32:02 GMT
-	Parent Layer: `63ad9b86bd45c67216f6f20c670da34afc011a8d8abbd49f44ccf7003122a142`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68814bdcc3c6bbff1eda28b7c4c5f4a82d4d0db05f1804fe82b76d810610f151`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 09 Jun 2016 22:32:03 GMT
-	Parent Layer: `d5a40130e8f2e5800199660d0cd7534ebf5e955ed196f0dfaa89039cf0d9744d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ded51aeb639b94556884d215bb74425e7d6f96731d015fe974156d0722bf02`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:32:03 GMT
-	Parent Layer: `68814bdcc3c6bbff1eda28b7c4c5f4a82d4d0db05f1804fe82b76d810610f151`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270e324396b6adbb931916f468751a188d6778dd43547a4c1895b1ce0aa60e7f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `a7ded51aeb639b94556884d215bb74425e7d6f96731d015fe974156d0722bf02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf7e549128686344f3d733e4bd76ad2512d65a05d2085d1e9de4df3487a7ef8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `270e324396b6adbb931916f468751a188d6778dd43547a4c1895b1ce0aa60e7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b98b57f947f5ecd5c52a51b38e4d13a97e779f495f602867e915db78f4a9c1`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 09 Jun 2016 22:32:04 GMT
-	Parent Layer: `4bf7e549128686344f3d733e4bd76ad2512d65a05d2085d1e9de4df3487a7ef8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:e178097b01ff0aa444ef7429bcf312c9f31e7de9d4a12c671cac887fd517c0bb
```

-	Total v2 Content-Length: 272.2 MB (272231601 bytes)

### Layers (17)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 09 Jun 2016 22:26:52 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`
-	v2 Blob: `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`
-	v2 Content-Length: 83.8 MB (83789881 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:50 GMT

#### `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`

```dockerfile
ENV ODOO_RELEASE=20160609
```

-	Created: Thu, 09 Jun 2016 22:29:08 GMT
-	Parent Layer: `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 09 Jun 2016 22:35:11 GMT
-	Parent Layer: `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`
-	v2 Blob: `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`
-	v2 Content-Length: 137.1 MB (137087220 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:53 GMT

#### `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`

```dockerfile
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`
-	v2 Blob: `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`

```dockerfile
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`
-	v2 Blob: `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`
-	v2 Content-Length: 587.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:14 GMT
-	Parent Layer: `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`
-	v2 Blob: `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`
-	v2 Blob: `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`

```dockerfile
USER [odoo]
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01f83de944ac4473970b0139a49cc8fdc108cf524f53b36b1b392908ffb745`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 09 Jun 2016 22:35:18 GMT
-	Parent Layer: `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:f08aef6aa1e8e045f7415162bf8e77e7d9b08a4c2913fa42bbb2ffb11cb811a6
```

-	Total v2 Content-Length: 272.2 MB (272231601 bytes)

### Layers (17)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 09 Jun 2016 22:26:52 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`
-	v2 Blob: `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`
-	v2 Content-Length: 83.8 MB (83789881 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:50 GMT

#### `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`

```dockerfile
ENV ODOO_RELEASE=20160609
```

-	Created: Thu, 09 Jun 2016 22:29:08 GMT
-	Parent Layer: `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 09 Jun 2016 22:35:11 GMT
-	Parent Layer: `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`
-	v2 Blob: `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`
-	v2 Content-Length: 137.1 MB (137087220 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:53 GMT

#### `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`

```dockerfile
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`
-	v2 Blob: `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`

```dockerfile
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`
-	v2 Blob: `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`
-	v2 Content-Length: 587.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:14 GMT
-	Parent Layer: `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`
-	v2 Blob: `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`
-	v2 Blob: `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`

```dockerfile
USER [odoo]
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01f83de944ac4473970b0139a49cc8fdc108cf524f53b36b1b392908ffb745`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 09 Jun 2016 22:35:18 GMT
-	Parent Layer: `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:40fa0050bcee3b42d44e1c127bbafad453483bd14c00ab5a5eb78ff386be5a73
```

-	Total v2 Content-Length: 272.2 MB (272231601 bytes)

### Layers (17)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 09 Jun 2016 22:26:52 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`

```dockerfile
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `ad65ec3cd5f8360943a5a1cf1fc0c5da78ee4ee4a6adf4c1c1f5e6e137a56971`
-	v2 Blob: `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`
-	v2 Content-Length: 83.8 MB (83789881 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:35:50 GMT

#### `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 09 Jun 2016 22:29:07 GMT
-	Parent Layer: `e0648bb9b77714c9e8c4017e217807b152cd55392047670dbdd92b59e3272026`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`

```dockerfile
ENV ODOO_RELEASE=20160609
```

-	Created: Thu, 09 Jun 2016 22:29:08 GMT
-	Parent Layer: `73947f31cc3fc31a42f69377a7fcefc009e74153f4bed1b7efb061ad541f52d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`

```dockerfile
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 09 Jun 2016 22:35:11 GMT
-	Parent Layer: `f9add4e38173a3bf31e68b04d03b96e38c7cb88c1629d1ece0841110ff1fc76c`
-	v2 Blob: `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`
-	v2 Content-Length: 137.1 MB (137087220 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:53 GMT

#### `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`

```dockerfile
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `e7be2c86c6b8051c90a8f38c2bbdded7c87a544360df8639b799ea4e680a4be6`
-	v2 Blob: `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`
-	v2 Content-Length: 344.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`

```dockerfile
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
```

-	Created: Thu, 09 Jun 2016 22:35:13 GMT
-	Parent Layer: `2de2e4751b7369673986336b74920f5765bed928e1f471c5f47ac026c9b61be2`
-	v2 Blob: `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`
-	v2 Content-Length: 587.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:14 GMT
-	Parent Layer: `a73f9ef867b1d99b3bbdee7a975900e5258b8a8a77173dfafec7355d2e426b06`
-	v2 Blob: `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`

```dockerfile
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `4c314ad58049f055adf41a0f5217d58695635b5d62717a050d05f5ce17bac63e`
-	v2 Blob: `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:36:18 GMT

#### `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `bc0e0ec8d2b46fc2f52894f631a39dfd05f5fb93e92ce184875b9653d303b756`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 09 Jun 2016 22:35:16 GMT
-	Parent Layer: `f7be2815da2e6d955d113d25976c6b437c8962604ecd149f067d5abbad27f47a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `a5051ba661934f063951c098502192fed2122c0af671d8759a226658225197de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`

```dockerfile
USER [odoo]
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `54d78be2911e6ad706a898f3a96c98cea389291f7a4afd0f2052debeea49d5ce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 22:35:17 GMT
-	Parent Layer: `1eba8495188d53cdcc39124c1e50bf802b101b4eb9c4de904d637912bf1ad313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01f83de944ac4473970b0139a49cc8fdc108cf524f53b36b1b392908ffb745`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 09 Jun 2016 22:35:18 GMT
-	Parent Layer: `8aed722c5d5202ac3486c4730d4a1bcb1436925cd047d3d2774bec583d299e61`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
