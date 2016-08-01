<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull odoo@sha256:f3371983202bf62d74287fe0cd30a3153a25cbb5cca44a9018f3e9605be5cb18
```

-	Platforms:
	-	linux; amd64

### `odoo:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.1 MB (266070414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36f6d3b121b4cffcffa62ecb4fff940fac0808b3f991db1f2dd16825b4549a5c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["openerp-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 19:56:14 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Mon, 01 Aug 2016 19:58:29 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Mon, 01 Aug 2016 19:58:30 GMT
ENV ODOO_VERSION=8.0
# Mon, 01 Aug 2016 19:58:30 GMT
ENV ODOO_RELEASE=20160726
# Mon, 01 Aug 2016 20:01:03 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo '6679fad48c761cf8587faa243afcfc17f5a9eb73 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Mon, 01 Aug 2016 20:01:06 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Mon, 01 Aug 2016 20:01:07 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Mon, 01 Aug 2016 20:01:10 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:01:15 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Mon, 01 Aug 2016 20:01:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Mon, 01 Aug 2016 20:01:17 GMT
EXPOSE 8069/tcp 8071/tcp
# Mon, 01 Aug 2016 20:01:17 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:01:18 GMT
USER [odoo]
# Mon, 01 Aug 2016 20:01:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 20:01:20 GMT
CMD ["openerp-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:59210089e05763d3e2d318fce03f00d2cf6e408d9a277ad96bff93985579041a`  
		Last Modified: Mon, 01 Aug 2016 20:01:57 GMT  
		Size: 83.8 MB (83758751 bytes)
	-	`sha256:24b95c0b07d90ff1f327c3be4ba3a26032128eb32bc7d0823e67ca94f8e2d662`  
		Last Modified: Mon, 01 Aug 2016 20:02:09 GMT  
		Size: 130.9 MB (130944403 bytes)
	-	`sha256:97035019514e539582442e72ae4a16d766bd5e5bb8506b2134774ddeff2cde91`  
		Last Modified: Mon, 01 Aug 2016 20:01:30 GMT  
		Size: 345.0 B
	-	`sha256:4d7cf1a4cc3b5dbbb653134f609fdd8fccdef34adf9104190849b641f4b6d12a`  
		Last Modified: Mon, 01 Aug 2016 20:01:29 GMT  
		Size: 588.0 B
	-	`sha256:e238f100332be45b0dc54eab705d9e8632af18fbde4561c64ae2f86628ed9ee3`  
		Last Modified: Mon, 01 Aug 2016 20:01:29 GMT  
		Size: 592.0 B
	-	`sha256:602249924d2bcaa133bc7f2c6f54d7acc0185c8feebae647811552d44638b756`  
		Last Modified: Mon, 01 Aug 2016 20:01:30 GMT  
		Size: 124.0 B

## `odoo:8`

```console
$ docker pull odoo@sha256:f3371983202bf62d74287fe0cd30a3153a25cbb5cca44a9018f3e9605be5cb18
```

-	Platforms:
	-	linux; amd64

### `odoo:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.1 MB (266070414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36f6d3b121b4cffcffa62ecb4fff940fac0808b3f991db1f2dd16825b4549a5c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["openerp-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 19:56:14 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Mon, 01 Aug 2016 19:58:29 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Mon, 01 Aug 2016 19:58:30 GMT
ENV ODOO_VERSION=8.0
# Mon, 01 Aug 2016 19:58:30 GMT
ENV ODOO_RELEASE=20160726
# Mon, 01 Aug 2016 20:01:03 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb         && echo '6679fad48c761cf8587faa243afcfc17f5a9eb73 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Mon, 01 Aug 2016 20:01:06 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Mon, 01 Aug 2016 20:01:07 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Mon, 01 Aug 2016 20:01:10 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:01:15 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Mon, 01 Aug 2016 20:01:16 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Mon, 01 Aug 2016 20:01:17 GMT
EXPOSE 8069/tcp 8071/tcp
# Mon, 01 Aug 2016 20:01:17 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:01:18 GMT
USER [odoo]
# Mon, 01 Aug 2016 20:01:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 20:01:20 GMT
CMD ["openerp-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:59210089e05763d3e2d318fce03f00d2cf6e408d9a277ad96bff93985579041a`  
		Last Modified: Mon, 01 Aug 2016 20:01:57 GMT  
		Size: 83.8 MB (83758751 bytes)
	-	`sha256:24b95c0b07d90ff1f327c3be4ba3a26032128eb32bc7d0823e67ca94f8e2d662`  
		Last Modified: Mon, 01 Aug 2016 20:02:09 GMT  
		Size: 130.9 MB (130944403 bytes)
	-	`sha256:97035019514e539582442e72ae4a16d766bd5e5bb8506b2134774ddeff2cde91`  
		Last Modified: Mon, 01 Aug 2016 20:01:30 GMT  
		Size: 345.0 B
	-	`sha256:4d7cf1a4cc3b5dbbb653134f609fdd8fccdef34adf9104190849b641f4b6d12a`  
		Last Modified: Mon, 01 Aug 2016 20:01:29 GMT  
		Size: 588.0 B
	-	`sha256:e238f100332be45b0dc54eab705d9e8632af18fbde4561c64ae2f86628ed9ee3`  
		Last Modified: Mon, 01 Aug 2016 20:01:29 GMT  
		Size: 592.0 B
	-	`sha256:602249924d2bcaa133bc7f2c6f54d7acc0185c8feebae647811552d44638b756`  
		Last Modified: Mon, 01 Aug 2016 20:01:30 GMT  
		Size: 124.0 B

## `odoo:9.0`

```console
$ docker pull odoo@sha256:2886ffdea7cb80682d83e6688ac2545c04ad1aa6432db9751af3e7a823e836ed
```

-	Platforms:
	-	linux; amd64

### `odoo:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.9 MB (272866869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2765898f2e476a2ffac9e59851823c7fe50bc79d675f676a1405089c8237585d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["openerp-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 19:56:14 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Mon, 01 Aug 2016 19:58:29 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Mon, 01 Aug 2016 20:02:28 GMT
ENV ODOO_VERSION=9.0
# Mon, 01 Aug 2016 20:02:29 GMT
ENV ODOO_RELEASE=20160726
# Mon, 01 Aug 2016 20:05:03 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo 'cbd0cbaed27da28eaae1c6460f36d398c8acbf77 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Mon, 01 Aug 2016 20:05:05 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Mon, 01 Aug 2016 20:05:06 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Mon, 01 Aug 2016 20:05:08 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:10 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Mon, 01 Aug 2016 20:05:11 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Mon, 01 Aug 2016 20:05:12 GMT
EXPOSE 8069/tcp 8071/tcp
# Mon, 01 Aug 2016 20:05:14 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:16 GMT
USER [odoo]
# Mon, 01 Aug 2016 20:05:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 20:05:17 GMT
CMD ["openerp-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:59210089e05763d3e2d318fce03f00d2cf6e408d9a277ad96bff93985579041a`  
		Last Modified: Mon, 01 Aug 2016 20:01:57 GMT  
		Size: 83.8 MB (83758751 bytes)
	-	`sha256:55c6ab9ddca9acb1ae3c05eb0df3838c786fcce84f86d900db1e1a9d95581ebc`  
		Last Modified: Mon, 01 Aug 2016 20:06:01 GMT  
		Size: 137.7 MB (137740862 bytes)
	-	`sha256:0ff4ee116ff2e36b0d17a1ba097cdff8dfdf93b2b32c998283aec9409a469f1b`  
		Last Modified: Mon, 01 Aug 2016 20:05:27 GMT  
		Size: 344.0 B
	-	`sha256:b0e835ad7b97693cd98dfa4a95451e1b593f90a9d08c6c87c192f426432bc505`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 588.0 B
	-	`sha256:3cbd8091436be0c8e5c409f1afaa42e32de4f42b1e7cf8ef4481eb26f329b494`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 590.0 B
	-	`sha256:f943eb8cd383e18c2e3de2bab17f41b05bcc66319f468e152bd478faa9f814c4`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 123.0 B

## `odoo:9`

```console
$ docker pull odoo@sha256:2886ffdea7cb80682d83e6688ac2545c04ad1aa6432db9751af3e7a823e836ed
```

-	Platforms:
	-	linux; amd64

### `odoo:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.9 MB (272866869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2765898f2e476a2ffac9e59851823c7fe50bc79d675f676a1405089c8237585d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["openerp-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 19:56:14 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Mon, 01 Aug 2016 19:58:29 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Mon, 01 Aug 2016 20:02:28 GMT
ENV ODOO_VERSION=9.0
# Mon, 01 Aug 2016 20:02:29 GMT
ENV ODOO_RELEASE=20160726
# Mon, 01 Aug 2016 20:05:03 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo 'cbd0cbaed27da28eaae1c6460f36d398c8acbf77 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Mon, 01 Aug 2016 20:05:05 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Mon, 01 Aug 2016 20:05:06 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Mon, 01 Aug 2016 20:05:08 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:10 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Mon, 01 Aug 2016 20:05:11 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Mon, 01 Aug 2016 20:05:12 GMT
EXPOSE 8069/tcp 8071/tcp
# Mon, 01 Aug 2016 20:05:14 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:16 GMT
USER [odoo]
# Mon, 01 Aug 2016 20:05:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 20:05:17 GMT
CMD ["openerp-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:59210089e05763d3e2d318fce03f00d2cf6e408d9a277ad96bff93985579041a`  
		Last Modified: Mon, 01 Aug 2016 20:01:57 GMT  
		Size: 83.8 MB (83758751 bytes)
	-	`sha256:55c6ab9ddca9acb1ae3c05eb0df3838c786fcce84f86d900db1e1a9d95581ebc`  
		Last Modified: Mon, 01 Aug 2016 20:06:01 GMT  
		Size: 137.7 MB (137740862 bytes)
	-	`sha256:0ff4ee116ff2e36b0d17a1ba097cdff8dfdf93b2b32c998283aec9409a469f1b`  
		Last Modified: Mon, 01 Aug 2016 20:05:27 GMT  
		Size: 344.0 B
	-	`sha256:b0e835ad7b97693cd98dfa4a95451e1b593f90a9d08c6c87c192f426432bc505`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 588.0 B
	-	`sha256:3cbd8091436be0c8e5c409f1afaa42e32de4f42b1e7cf8ef4481eb26f329b494`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 590.0 B
	-	`sha256:f943eb8cd383e18c2e3de2bab17f41b05bcc66319f468e152bd478faa9f814c4`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 123.0 B

## `odoo:latest`

```console
$ docker pull odoo@sha256:2886ffdea7cb80682d83e6688ac2545c04ad1aa6432db9751af3e7a823e836ed
```

-	Platforms:
	-	linux; amd64

### `odoo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.9 MB (272866869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2765898f2e476a2ffac9e59851823c7fe50bc79d675f676a1405089c8237585d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["openerp-server"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 19:56:14 GMT
MAINTAINER Odoo S.A. <info@odoo.com>
# Mon, 01 Aug 2016 19:58:29 GMT
RUN set -x;         apt-get update         && apt-get install -y --no-install-recommends             ca-certificates             curl             node-less             node-clean-css             python-pyinotify             python-renderpm             python-support         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -         && dpkg --force-depends -i wkhtmltox.deb         && apt-get -y install -f --no-install-recommends         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
# Mon, 01 Aug 2016 20:02:28 GMT
ENV ODOO_VERSION=9.0
# Mon, 01 Aug 2016 20:02:29 GMT
ENV ODOO_RELEASE=20160726
# Mon, 01 Aug 2016 20:05:03 GMT
RUN set -x;         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb         && echo 'cbd0cbaed27da28eaae1c6460f36d398c8acbf77 odoo.deb' | sha1sum -c -         && dpkg --force-depends -i odoo.deb         && apt-get update         && apt-get -y install -f --no-install-recommends         && rm -rf /var/lib/apt/lists/* odoo.deb
# Mon, 01 Aug 2016 20:05:05 GMT
COPY file:156abbd9c6016388d9d2e1584d9e9c49a4085dba32d97d1ed88fee992bb89e61 in /
# Mon, 01 Aug 2016 20:05:06 GMT
COPY file:1172e26dac1f2b6dd4d3b3ae484c69b33109695606154cdb13dcfa032d798e88 in /etc/odoo/
# Mon, 01 Aug 2016 20:05:08 GMT
RUN chown odoo /etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:10 GMT
RUN mkdir -p /mnt/extra-addons         && chown -R odoo /mnt/extra-addons
# Mon, 01 Aug 2016 20:05:11 GMT
VOLUME [/var/lib/odoo /mnt/extra-addons]
# Mon, 01 Aug 2016 20:05:12 GMT
EXPOSE 8069/tcp 8071/tcp
# Mon, 01 Aug 2016 20:05:14 GMT
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
# Mon, 01 Aug 2016 20:05:16 GMT
USER [odoo]
# Mon, 01 Aug 2016 20:05:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 20:05:17 GMT
CMD ["openerp-server"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:59210089e05763d3e2d318fce03f00d2cf6e408d9a277ad96bff93985579041a`  
		Last Modified: Mon, 01 Aug 2016 20:01:57 GMT  
		Size: 83.8 MB (83758751 bytes)
	-	`sha256:55c6ab9ddca9acb1ae3c05eb0df3838c786fcce84f86d900db1e1a9d95581ebc`  
		Last Modified: Mon, 01 Aug 2016 20:06:01 GMT  
		Size: 137.7 MB (137740862 bytes)
	-	`sha256:0ff4ee116ff2e36b0d17a1ba097cdff8dfdf93b2b32c998283aec9409a469f1b`  
		Last Modified: Mon, 01 Aug 2016 20:05:27 GMT  
		Size: 344.0 B
	-	`sha256:b0e835ad7b97693cd98dfa4a95451e1b593f90a9d08c6c87c192f426432bc505`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 588.0 B
	-	`sha256:3cbd8091436be0c8e5c409f1afaa42e32de4f42b1e7cf8ef4481eb26f329b494`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 590.0 B
	-	`sha256:f943eb8cd383e18c2e3de2bab17f41b05bcc66319f468e152bd478faa9f814c4`  
		Last Modified: Mon, 01 Aug 2016 20:05:26 GMT  
		Size: 123.0 B
