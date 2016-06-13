<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull odoo@sha256:0749ed43abde86c4c2d96eaf0178c8d0150992133601ed4d9733003e076d7c00
```

- Platforms:
  - linux; amd64

### `odoo:8.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **265.8 MB (265815404 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b64bdf12f2e86294a0a4e42421f6c2ddaaa156946c1237a703e9088d6e6d77d6`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["openerp-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 22:26:52 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Thu, 09 Jun 2016 22:29:07 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 09 Jun 2016 22:29:07 GMT
ENV ODOO_VERSION=8.0
# Thu, 09 Jun 2016 22:29:08 GMT
ENV ODOO_RELEASE=20160609
# Thu, 09 Jun 2016 22:31:58 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'd112d8f2c2f89fe9996d4142a22d58fc8fe79d63 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 09 Jun 2016 22:31:59 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Thu, 09 Jun 2016 22:32:00 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Thu, 09 Jun 2016 22:32:01 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:32:02 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 09 Jun 2016 22:32:02 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 09 Jun 2016 22:32:03 GMT
EXPOSE 8069/tcp 8071/tcp
# Thu, 09 Jun 2016 22:32:03 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:32:04 GMT
USER [odoo]
# Thu, 09 Jun 2016 22:32:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:32:04 GMT
CMD ["openerp-server"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`  
    Last Modified: Thu, 09 Jun 2016 22:35:50 GMT  
    Size: 83.8 MB (83789881 bytes)
  - `sha256:d101a2e278fe096e8d015d6b5fec8a6cbcf7673bac581b88471df813fb068cb9`  
    Last Modified: Thu, 09 Jun 2016 22:36:02 GMT  
    Size: 130.7 MB (130671345 bytes)
  - `sha256:ef2b992cd8320279934c0f570fb2ca3e766311ed7c12c6ff22ce34070f440e78`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 342.0 B
  - `sha256:2fc09f803eb7ff621bade38d9a04d8d12f9df7348a08ecba737a5f2ade5a7224`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 588.0 B
  - `sha256:fad19482d571d920de41afb6c0448079435a4d739cecc3c1087fafd3c95c7958`  
    Last Modified: Thu, 09 Jun 2016 22:35:23 GMT  
    Size: 589.0 B
  - `sha256:3b854b3379b0066a9a624e6dd9e5a4344d23af20a57ae7fe0f852800463c829d`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 124.0 B

## `odoo:8`

```console
$ docker pull odoo@sha256:0749ed43abde86c4c2d96eaf0178c8d0150992133601ed4d9733003e076d7c00
```

- Platforms:
  - linux; amd64

### `odoo:8` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **265.8 MB (265815404 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b64bdf12f2e86294a0a4e42421f6c2ddaaa156946c1237a703e9088d6e6d77d6`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["openerp-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 22:26:52 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Thu, 09 Jun 2016 22:29:07 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 09 Jun 2016 22:29:07 GMT
ENV ODOO_VERSION=8.0
# Thu, 09 Jun 2016 22:29:08 GMT
ENV ODOO_RELEASE=20160609
# Thu, 09 Jun 2016 22:31:58 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo 'd112d8f2c2f89fe9996d4142a22d58fc8fe79d63 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 09 Jun 2016 22:31:59 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Thu, 09 Jun 2016 22:32:00 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Thu, 09 Jun 2016 22:32:01 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:32:02 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 09 Jun 2016 22:32:02 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 09 Jun 2016 22:32:03 GMT
EXPOSE 8069/tcp 8071/tcp
# Thu, 09 Jun 2016 22:32:03 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:32:04 GMT
USER [odoo]
# Thu, 09 Jun 2016 22:32:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:32:04 GMT
CMD ["openerp-server"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`  
    Last Modified: Thu, 09 Jun 2016 22:35:50 GMT  
    Size: 83.8 MB (83789881 bytes)
  - `sha256:d101a2e278fe096e8d015d6b5fec8a6cbcf7673bac581b88471df813fb068cb9`  
    Last Modified: Thu, 09 Jun 2016 22:36:02 GMT  
    Size: 130.7 MB (130671345 bytes)
  - `sha256:ef2b992cd8320279934c0f570fb2ca3e766311ed7c12c6ff22ce34070f440e78`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 342.0 B
  - `sha256:2fc09f803eb7ff621bade38d9a04d8d12f9df7348a08ecba737a5f2ade5a7224`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 588.0 B
  - `sha256:fad19482d571d920de41afb6c0448079435a4d739cecc3c1087fafd3c95c7958`  
    Last Modified: Thu, 09 Jun 2016 22:35:23 GMT  
    Size: 589.0 B
  - `sha256:3b854b3379b0066a9a624e6dd9e5a4344d23af20a57ae7fe0f852800463c829d`  
    Last Modified: Thu, 09 Jun 2016 22:35:22 GMT  
    Size: 124.0 B

## `odoo:9.0`

```console
$ docker pull odoo@sha256:d735ea41d479061cac62fb54bb277bdc5459a123650f565def48675a61c9d7e4
```

- Platforms:
  - linux; amd64

### `odoo:9.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **272.2 MB (272231281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:150aa7d1c789cdcd430dab45b2b66e473071224a09c9e0e8fc405e6063e019ff`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["openerp-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 22:26:52 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Thu, 09 Jun 2016 22:29:07 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_VERSION=9.0
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_RELEASE=20160609
# Thu, 09 Jun 2016 22:35:11 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Thu, 09 Jun 2016 22:35:14 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:16 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 09 Jun 2016 22:35:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 09 Jun 2016 22:35:16 GMT
EXPOSE 8069/tcp 8071/tcp
# Thu, 09 Jun 2016 22:35:17 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:17 GMT
USER [odoo]
# Thu, 09 Jun 2016 22:35:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:35:18 GMT
CMD ["openerp-server"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`  
    Last Modified: Thu, 09 Jun 2016 22:35:50 GMT  
    Size: 83.8 MB (83789881 bytes)
  - `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`  
    Last Modified: Thu, 09 Jun 2016 22:36:53 GMT  
    Size: 137.1 MB (137087220 bytes)
  - `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 344.0 B
  - `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 587.0 B
  - `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 590.0 B
  - `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 124.0 B

## `odoo:9`

```console
$ docker pull odoo@sha256:d735ea41d479061cac62fb54bb277bdc5459a123650f565def48675a61c9d7e4
```

- Platforms:
  - linux; amd64

### `odoo:9` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **272.2 MB (272231281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:150aa7d1c789cdcd430dab45b2b66e473071224a09c9e0e8fc405e6063e019ff`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["openerp-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 22:26:52 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Thu, 09 Jun 2016 22:29:07 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_VERSION=9.0
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_RELEASE=20160609
# Thu, 09 Jun 2016 22:35:11 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Thu, 09 Jun 2016 22:35:14 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:16 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 09 Jun 2016 22:35:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 09 Jun 2016 22:35:16 GMT
EXPOSE 8069/tcp 8071/tcp
# Thu, 09 Jun 2016 22:35:17 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:17 GMT
USER [odoo]
# Thu, 09 Jun 2016 22:35:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:35:18 GMT
CMD ["openerp-server"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`  
    Last Modified: Thu, 09 Jun 2016 22:35:50 GMT  
    Size: 83.8 MB (83789881 bytes)
  - `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`  
    Last Modified: Thu, 09 Jun 2016 22:36:53 GMT  
    Size: 137.1 MB (137087220 bytes)
  - `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 344.0 B
  - `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 587.0 B
  - `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 590.0 B
  - `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 124.0 B

## `odoo:latest`

```console
$ docker pull odoo@sha256:d735ea41d479061cac62fb54bb277bdc5459a123650f565def48675a61c9d7e4
```

- Platforms:
  - linux; amd64

### `odoo:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **272.2 MB (272231281 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:150aa7d1c789cdcd430dab45b2b66e473071224a09c9e0e8fc405e6063e019ff`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["openerp-server"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 22:26:52 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Thu, 09 Jun 2016 22:29:07 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_VERSION=9.0
# Thu, 09 Jun 2016 22:32:05 GMT
ENV ODOO_RELEASE=20160609
# Thu, 09 Jun 2016 22:35:11 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo '56e7e5dc2525fd8c1522c05deb0f7f349a966260 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Thu, 09 Jun 2016 22:35:13 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Thu, 09 Jun 2016 22:35:14 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:16 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Thu, 09 Jun 2016 22:35:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Thu, 09 Jun 2016 22:35:16 GMT
EXPOSE 8069/tcp 8071/tcp
# Thu, 09 Jun 2016 22:35:17 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Thu, 09 Jun 2016 22:35:17 GMT
USER [odoo]
# Thu, 09 Jun 2016 22:35:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:35:18 GMT
CMD ["openerp-server"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:37eada17c7dfce85f355ae5d9f784f150dde3370da14241b739441a48237a5fb`  
    Last Modified: Thu, 09 Jun 2016 22:35:50 GMT  
    Size: 83.8 MB (83789881 bytes)
  - `sha256:9314615c2805a212fc22517e05159380c35e729d1d2d4175624f029f4b62e316`  
    Last Modified: Thu, 09 Jun 2016 22:36:53 GMT  
    Size: 137.1 MB (137087220 bytes)
  - `sha256:f153af85a6151b01acec12a4af91ff4e23bccd6aed9ab0fc00fac108d8237a9f`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 344.0 B
  - `sha256:6090c3204ab72497caeade8d7b901d9aec7c7cad555a0cc2023571c47fc2937e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 587.0 B
  - `sha256:0be67daafdf2fd99ad4db03a243c413a0090c0391dbff7aafd10c3dcf6fc5592`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 590.0 B
  - `sha256:71449695c56cf18244bd736883358eda9f0a369009c3f460898f6d81a0d7ac2e`  
    Last Modified: Thu, 09 Jun 2016 22:36:18 GMT  
    Size: 124.0 B
