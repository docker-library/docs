<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:59319deb611d0d3acdc537934120f3539527d3d6401820baf9a0182d64531a86
```

-	Total Virtual Size: 820.8 MB (820846516 bytes)
-	Total v2 Content-Length: 264.4 MB (264439244 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Jan 2016 17:36:34 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`

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

-	Created: Thu, 07 Jan 2016 17:38:26 GMT
-	Parent Layer: `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:ee1fc3c8668c28f46ef30293663c0b80eb29058c6b7f54208ff43220c1fd9a1a`
-	v2 Content-Length: 83.8 MB (83757735 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:30:30 GMT

#### `1462bb3aa95f581e6b37b010ccd6573d3624d02fc9fdc16e9f165fae9c85f9df`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 07 Jan 2016 17:38:29 GMT
-	Parent Layer: `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd63fd649ad0076c2d7f1269b81fcf7e423a8ce6b322fbeed5db5e7fe48f70c`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Thu, 07 Jan 2016 17:38:29 GMT
-	Parent Layer: `1462bb3aa95f581e6b37b010ccd6573d3624d02fc9fdc16e9f165fae9c85f9df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7223919eefd6cb51e8e64525d81725419c66daebba1ff9f85dfc79ae148a1a57`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 07 Jan 2016 17:40:44 GMT
-	Parent Layer: `7cd63fd649ad0076c2d7f1269b81fcf7e423a8ce6b322fbeed5db5e7fe48f70c`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495562783 bytes)
-	v2 Blob: `sha256:3194ee88a648c6c44b01f43add389d2d1acf5c9277dcac0e61049f0034b8f9d9`
-	v2 Content-Length: 129.3 MB (129325522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:29:40 GMT

#### `72945800ce71989fc839987dde505be77f96dd6453081b2539fea3ec19821708`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 07 Jan 2016 17:40:54 GMT
-	Parent Layer: `7223919eefd6cb51e8e64525d81725419c66daebba1ff9f85dfc79ae148a1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `efe0600d1f7647aa12775f5a7cc9b738866b8741a2cab97408546700c8d4c0f1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 07 Jan 2016 17:40:55 GMT
-	Parent Layer: `72945800ce71989fc839987dde505be77f96dd6453081b2539fea3ec19821708`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4e977ec5775c9f1a70a6b914c9a321a0b43645c86d89c5fc232c0e661c4aa9a7`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:16 GMT

#### `6e72ef1f3a71585fc7a37fbaa11fb48ca10e459cfe8440e665dbe8a805b2a093`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:40:56 GMT
-	Parent Layer: `efe0600d1f7647aa12775f5a7cc9b738866b8741a2cab97408546700c8d4c0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5a076cf9164db94421c38fa7630f12607480ee4cd5c6c728ca17954a475fa06b`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:13 GMT

#### `3f3b5e269fd9d09888da1245b1637476adfefb8ec91a6af40737a553cf324f5f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 07 Jan 2016 17:40:58 GMT
-	Parent Layer: `6e72ef1f3a71585fc7a37fbaa11fb48ca10e459cfe8440e665dbe8a805b2a093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e493484097b26b4b3344fcf7f71202cbc23a9ce0caa524f2e5cd2fc701483281`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:01 GMT

#### `fb4118fd496c50072d8b4ce820ee0ef5fbdf42f438e6a1d81607247c0fa56379`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 07 Jan 2016 17:40:58 GMT
-	Parent Layer: `3f3b5e269fd9d09888da1245b1637476adfefb8ec91a6af40737a553cf324f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738dab8ed6f2280106d6b2b1ef5a3bc58c6e51948cb1a0e5ce5eac7a925a2eab`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 07 Jan 2016 17:40:59 GMT
-	Parent Layer: `fb4118fd496c50072d8b4ce820ee0ef5fbdf42f438e6a1d81607247c0fa56379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed88fe5a3a87f159a5b1c5c614023e36861f211c54b2c69aeddc6476924f0250`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:41:00 GMT
-	Parent Layer: `738dab8ed6f2280106d6b2b1ef5a3bc58c6e51948cb1a0e5ce5eac7a925a2eab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17159bb96dd27432c7f40c989f450e4751b2f637365280ce8a3a8c422461f28e`

```dockerfile
USER [odoo]
```

-	Created: Thu, 07 Jan 2016 17:41:00 GMT
-	Parent Layer: `ed88fe5a3a87f159a5b1c5c614023e36861f211c54b2c69aeddc6476924f0250`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b82eb86bcc75f182afabee86615740ea0592ffcaa3e42eb5c404c5c78f6481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:41:01 GMT
-	Parent Layer: `17159bb96dd27432c7f40c989f450e4751b2f637365280ce8a3a8c422461f28e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fe3eee1f93e3984622792996e64bc5d6aad2aa353ba7f48f1a38e5c63b64fb`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 07 Jan 2016 17:41:01 GMT
-	Parent Layer: `a1b82eb86bcc75f182afabee86615740ea0592ffcaa3e42eb5c404c5c78f6481`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:55e21319d24dbd4ff60811fe31514a7e0b92cf5b3f27bae079d9d79e146e9722
```

-	Total Virtual Size: 820.8 MB (820846516 bytes)
-	Total v2 Content-Length: 264.4 MB (264439244 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Jan 2016 17:36:34 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`

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

-	Created: Thu, 07 Jan 2016 17:38:26 GMT
-	Parent Layer: `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:ee1fc3c8668c28f46ef30293663c0b80eb29058c6b7f54208ff43220c1fd9a1a`
-	v2 Content-Length: 83.8 MB (83757735 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:30:30 GMT

#### `1462bb3aa95f581e6b37b010ccd6573d3624d02fc9fdc16e9f165fae9c85f9df`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 07 Jan 2016 17:38:29 GMT
-	Parent Layer: `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cd63fd649ad0076c2d7f1269b81fcf7e423a8ce6b322fbeed5db5e7fe48f70c`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Thu, 07 Jan 2016 17:38:29 GMT
-	Parent Layer: `1462bb3aa95f581e6b37b010ccd6573d3624d02fc9fdc16e9f165fae9c85f9df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7223919eefd6cb51e8e64525d81725419c66daebba1ff9f85dfc79ae148a1a57`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 07 Jan 2016 17:40:44 GMT
-	Parent Layer: `7cd63fd649ad0076c2d7f1269b81fcf7e423a8ce6b322fbeed5db5e7fe48f70c`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495562783 bytes)
-	v2 Blob: `sha256:3194ee88a648c6c44b01f43add389d2d1acf5c9277dcac0e61049f0034b8f9d9`
-	v2 Content-Length: 129.3 MB (129325522 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:29:40 GMT

#### `72945800ce71989fc839987dde505be77f96dd6453081b2539fea3ec19821708`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 07 Jan 2016 17:40:54 GMT
-	Parent Layer: `7223919eefd6cb51e8e64525d81725419c66daebba1ff9f85dfc79ae148a1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `efe0600d1f7647aa12775f5a7cc9b738866b8741a2cab97408546700c8d4c0f1`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 07 Jan 2016 17:40:55 GMT
-	Parent Layer: `72945800ce71989fc839987dde505be77f96dd6453081b2539fea3ec19821708`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4e977ec5775c9f1a70a6b914c9a321a0b43645c86d89c5fc232c0e661c4aa9a7`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:16 GMT

#### `6e72ef1f3a71585fc7a37fbaa11fb48ca10e459cfe8440e665dbe8a805b2a093`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:40:56 GMT
-	Parent Layer: `efe0600d1f7647aa12775f5a7cc9b738866b8741a2cab97408546700c8d4c0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:5a076cf9164db94421c38fa7630f12607480ee4cd5c6c728ca17954a475fa06b`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:13 GMT

#### `3f3b5e269fd9d09888da1245b1637476adfefb8ec91a6af40737a553cf324f5f`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 07 Jan 2016 17:40:58 GMT
-	Parent Layer: `6e72ef1f3a71585fc7a37fbaa11fb48ca10e459cfe8440e665dbe8a805b2a093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e493484097b26b4b3344fcf7f71202cbc23a9ce0caa524f2e5cd2fc701483281`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:28:01 GMT

#### `fb4118fd496c50072d8b4ce820ee0ef5fbdf42f438e6a1d81607247c0fa56379`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 07 Jan 2016 17:40:58 GMT
-	Parent Layer: `3f3b5e269fd9d09888da1245b1637476adfefb8ec91a6af40737a553cf324f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `738dab8ed6f2280106d6b2b1ef5a3bc58c6e51948cb1a0e5ce5eac7a925a2eab`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 07 Jan 2016 17:40:59 GMT
-	Parent Layer: `fb4118fd496c50072d8b4ce820ee0ef5fbdf42f438e6a1d81607247c0fa56379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed88fe5a3a87f159a5b1c5c614023e36861f211c54b2c69aeddc6476924f0250`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:41:00 GMT
-	Parent Layer: `738dab8ed6f2280106d6b2b1ef5a3bc58c6e51948cb1a0e5ce5eac7a925a2eab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17159bb96dd27432c7f40c989f450e4751b2f637365280ce8a3a8c422461f28e`

```dockerfile
USER [odoo]
```

-	Created: Thu, 07 Jan 2016 17:41:00 GMT
-	Parent Layer: `ed88fe5a3a87f159a5b1c5c614023e36861f211c54b2c69aeddc6476924f0250`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b82eb86bcc75f182afabee86615740ea0592ffcaa3e42eb5c404c5c78f6481`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:41:01 GMT
-	Parent Layer: `17159bb96dd27432c7f40c989f450e4751b2f637365280ce8a3a8c422461f28e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fe3eee1f93e3984622792996e64bc5d6aad2aa353ba7f48f1a38e5c63b64fb`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 07 Jan 2016 17:41:01 GMT
-	Parent Layer: `a1b82eb86bcc75f182afabee86615740ea0592ffcaa3e42eb5c404c5c78f6481`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:5b692db3e80228a93a7169cca8b4a9b4544b93b1b8866c5f8dd7e0fc8d4b3793
```

-	Total Virtual Size: 835.1 MB (835097328 bytes)
-	Total v2 Content-Length: 267.7 MB (267738260 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Jan 2016 17:36:34 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`

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

-	Created: Thu, 07 Jan 2016 17:38:26 GMT
-	Parent Layer: `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:ee1fc3c8668c28f46ef30293663c0b80eb29058c6b7f54208ff43220c1fd9a1a`
-	v2 Content-Length: 83.8 MB (83757735 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:30:30 GMT

#### `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Jan 2016 17:41:55 GMT
-	Parent Layer: `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Thu, 07 Jan 2016 17:41:56 GMT
-	Parent Layer: `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 07 Jan 2016 17:43:54 GMT
-	Parent Layer: `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813595 bytes)
-	v2 Blob: `sha256:a6f9f6d8d737c7aeba4c27b4fd56ecdf7757767ac5e429063782e45b09c73ccf`
-	v2 Content-Length: 132.6 MB (132624537 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:37:43 GMT

#### `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 07 Jan 2016 17:44:03 GMT
-	Parent Layer: `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 07 Jan 2016 17:44:04 GMT
-	Parent Layer: `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7806129b57710e9251783d72cedfecbda25495679f28dc14daeb317a57498fd7`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:16 GMT

#### `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:06 GMT
-	Parent Layer: `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3d7a1c8be7c55224a090ca47f63d8e2417d00ee3354606034ee8499a7bd20504`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:13 GMT

#### `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 07 Jan 2016 17:44:07 GMT
-	Parent Layer: `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bae723ddac644ef50c720c08c1c596b2a32c375b053f62f15a5ed029d8e02ffa`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:08 GMT

#### `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`

```dockerfile
USER [odoo]
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:44:10 GMT
-	Parent Layer: `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692b7a13d44437faf83401c8dc0792bd2636f3074e34478c299d7d7966c0eca6`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 07 Jan 2016 17:44:11 GMT
-	Parent Layer: `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:b6520981ef6d47c2df023536ffb060fc5cb1b1f8009ea294aa99c947405948f4
```

-	Total Virtual Size: 835.1 MB (835097328 bytes)
-	Total v2 Content-Length: 267.7 MB (267738260 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Jan 2016 17:36:34 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`

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

-	Created: Thu, 07 Jan 2016 17:38:26 GMT
-	Parent Layer: `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:ee1fc3c8668c28f46ef30293663c0b80eb29058c6b7f54208ff43220c1fd9a1a`
-	v2 Content-Length: 83.8 MB (83757735 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:30:30 GMT

#### `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Jan 2016 17:41:55 GMT
-	Parent Layer: `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Thu, 07 Jan 2016 17:41:56 GMT
-	Parent Layer: `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 07 Jan 2016 17:43:54 GMT
-	Parent Layer: `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813595 bytes)
-	v2 Blob: `sha256:a6f9f6d8d737c7aeba4c27b4fd56ecdf7757767ac5e429063782e45b09c73ccf`
-	v2 Content-Length: 132.6 MB (132624537 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:37:43 GMT

#### `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 07 Jan 2016 17:44:03 GMT
-	Parent Layer: `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 07 Jan 2016 17:44:04 GMT
-	Parent Layer: `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7806129b57710e9251783d72cedfecbda25495679f28dc14daeb317a57498fd7`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:16 GMT

#### `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:06 GMT
-	Parent Layer: `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3d7a1c8be7c55224a090ca47f63d8e2417d00ee3354606034ee8499a7bd20504`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:13 GMT

#### `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 07 Jan 2016 17:44:07 GMT
-	Parent Layer: `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bae723ddac644ef50c720c08c1c596b2a32c375b053f62f15a5ed029d8e02ffa`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:08 GMT

#### `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`

```dockerfile
USER [odoo]
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:44:10 GMT
-	Parent Layer: `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692b7a13d44437faf83401c8dc0792bd2636f3074e34478c299d7d7966c0eca6`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 07 Jan 2016 17:44:11 GMT
-	Parent Layer: `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:7705b1ec6b2f07dd46b717d8cae172295f6f646eff59d68ba7c2fb7ae67f49d5
```

-	Total Virtual Size: 835.1 MB (835097328 bytes)
-	Total v2 Content-Length: 267.7 MB (267738260 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Jan 2016 17:36:34 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`

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

-	Created: Thu, 07 Jan 2016 17:38:26 GMT
-	Parent Layer: `0a6954d40a5170ea5395daebd596190c5ea967b6b462e5157de370282004d828`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200166301 bytes)
-	v2 Blob: `sha256:ee1fc3c8668c28f46ef30293663c0b80eb29058c6b7f54208ff43220c1fd9a1a`
-	v2 Content-Length: 83.8 MB (83757735 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:30:30 GMT

#### `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Jan 2016 17:41:55 GMT
-	Parent Layer: `b609f930efeb8339335c00ba5b36ff31d4fce7ff1d50889d2b10b9b406048ac4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Thu, 07 Jan 2016 17:41:56 GMT
-	Parent Layer: `692dd6e03e876b499ce0b2356574c17bab7af2a539c88739ccc3d32dfad0e6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 07 Jan 2016 17:43:54 GMT
-	Parent Layer: `fd53ff0b2b5368f41de36f4a4ae5a34048ab13a79913182c990a9380dc0a168f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813595 bytes)
-	v2 Blob: `sha256:a6f9f6d8d737c7aeba4c27b4fd56ecdf7757767ac5e429063782e45b09c73ccf`
-	v2 Content-Length: 132.6 MB (132624537 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:37:43 GMT

#### `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 07 Jan 2016 17:44:03 GMT
-	Parent Layer: `be541cf170d9c1ec68c02c3403ff14d9c6bcf91ea2c10431336e42cf3fabac65`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 07 Jan 2016 17:44:04 GMT
-	Parent Layer: `92e3cc342be6c710b21888fb3113631e77f4ffa3521d1d374f5c0d1d40a5ab31`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7806129b57710e9251783d72cedfecbda25495679f28dc14daeb317a57498fd7`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:16 GMT

#### `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:06 GMT
-	Parent Layer: `9f65126fbf04155942c635e022bbf456070538372c7437c71897cf00ddc72a78`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:3d7a1c8be7c55224a090ca47f63d8e2417d00ee3354606034ee8499a7bd20504`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:13 GMT

#### `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 07 Jan 2016 17:44:07 GMT
-	Parent Layer: `ec06461fd33652bd673af33124a3c883e8d22f12f0cfb6cbf451e88b433681a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bae723ddac644ef50c720c08c1c596b2a32c375b053f62f15a5ed029d8e02ffa`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:08 GMT

#### `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `edbeedb0c5f72637e20b0ea2402f85996b6402f5856bc6b3e468e59c6e913072`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 07 Jan 2016 17:44:08 GMT
-	Parent Layer: `452e76850dac46d39f79af6a55004eace7f882e05d090447fcf67847c2bd4988`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `b669ef06072c8ef13e39028b98c98bdff13938895b38bee7e4ec13aebe5b3170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`

```dockerfile
USER [odoo]
```

-	Created: Thu, 07 Jan 2016 17:44:09 GMT
-	Parent Layer: `51b64a382d9c74ff9402cbbd9306b3ce2a11b9a512cf4abdf090db88092b06e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:44:10 GMT
-	Parent Layer: `edd3ce2ee48bc937ed2bffe8b25a8d62d861a552e6d378562056061c4dbe2745`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `692b7a13d44437faf83401c8dc0792bd2636f3074e34478c299d7d7966c0eca6`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 07 Jan 2016 17:44:11 GMT
-	Parent Layer: `1754bb663c4902f389eada8cbb4fac768012de1b099d85da63d0b69c2f883bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
