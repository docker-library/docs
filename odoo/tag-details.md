<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:2a2e93c046f48210d291a171b23484248d5d715850dd1e51bf1af3c1ae2e745a
```

-	Total Virtual Size: 799.3 MB (799303807 bytes)
-	Total v2 Content-Length: 260.9 MB (260857201 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 23 Oct 2015 19:57:17 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`

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

-	Created: Fri, 23 Oct 2015 19:58:50 GMT
-	Parent Layer: `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200159372 bytes)
-	v2 Blob: `sha256:424400137da83062eb77e0d79d9f81896d0402b3a3cae60aa7db7c212e0a36e7`
-	v2 Content-Length: 83.8 MB (83755815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:33:13 GMT

#### `5350c72efbb614c259248a2decc2f711be0940eb868b93d079793e28d46f8dd9`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Fri, 23 Oct 2015 19:58:52 GMT
-	Parent Layer: `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f3a01ed41f9f31c5334fc741337f65dc0e15d7452be4d60b0fb411ad8c3b7b`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 23 Oct 2015 19:58:53 GMT
-	Parent Layer: `5350c72efbb614c259248a2decc2f711be0940eb868b93d079793e28d46f8dd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9686fc66c6591b5e4433d40cbd33830ccfb93dde6f886978d0c9bf0e9f551029`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 23 Oct 2015 20:00:52 GMT
-	Parent Layer: `10f3a01ed41f9f31c5334fc741337f65dc0e15d7452be4d60b0fb411ad8c3b7b`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474030078 bytes)
-	v2 Blob: `sha256:98128c689a032a2a8acd9ee4bcd7b7640c8d5ab2e14f29084c4c615908f51a20`
-	v2 Content-Length: 125.7 MB (125746397 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:32:18 GMT

#### `47d5b6b694f9365411ad31d3e34f7574179b569af71d49a1b35a70ee6bed0f99`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 23 Oct 2015 20:01:01 GMT
-	Parent Layer: `9686fc66c6591b5e4433d40cbd33830ccfb93dde6f886978d0c9bf0e9f551029`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `36a6f0966d60e6d51495ff81c840ff69dd7fb779ffbd9791f4155f7288fd51d3`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 23 Oct 2015 20:01:02 GMT
-	Parent Layer: `47d5b6b694f9365411ad31d3e34f7574179b569af71d49a1b35a70ee6bed0f99`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4bb4cd78553dbb4930132c292713c8dc2adf7cf83b1f71dc6cace3e866586325`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:58 GMT

#### `81b123fe22feade6112929eb6e1893cf5ea2a3f2dd99c7f963639fa433ca14df`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:01:04 GMT
-	Parent Layer: `36a6f0966d60e6d51495ff81c840ff69dd7fb779ffbd9791f4155f7288fd51d3`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:9489516c520593916206c4227e93e8c10e226a111b0bbe7745c4968fba1d075c`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:54 GMT

#### `617412fe02deca9f85975880a4865aeb46ae5faab28f6e021be5224b7f5644d9`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 23 Oct 2015 20:01:05 GMT
-	Parent Layer: `81b123fe22feade6112929eb6e1893cf5ea2a3f2dd99c7f963639fa433ca14df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:14b15a9d5f9cd5fe8a7f71b17024c62d7a7f6b439f33b756137962d70dd5ba33`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:50 GMT

#### `7474383b541354e342e9d192d35ac8cd9d930fd1a6a9408279bf8eec327e706a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `617412fe02deca9f85975880a4865aeb46ae5faab28f6e021be5224b7f5644d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aaf49b75bf796495d841c4bd1fb9ec0aa9b638c3f3cad1d1203fe3ee1d6225e9`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `7474383b541354e342e9d192d35ac8cd9d930fd1a6a9408279bf8eec327e706a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0990f991678e78e797d52b98583190c3e072c12c5851c0becd8eea77e502bae6`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `aaf49b75bf796495d841c4bd1fb9ec0aa9b638c3f3cad1d1203fe3ee1d6225e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdd10421847fa00791172a43cbc3441a0032db65bdc0f146f28ce7f2723020dc`

```dockerfile
USER [odoo]
```

-	Created: Fri, 23 Oct 2015 20:01:07 GMT
-	Parent Layer: `0990f991678e78e797d52b98583190c3e072c12c5851c0becd8eea77e502bae6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70c0f1867f77918ff9c7b1df5b27dd710a0347d7dfe62fbd9747d1e588b4ee74`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 20:01:08 GMT
-	Parent Layer: `cdd10421847fa00791172a43cbc3441a0032db65bdc0f146f28ce7f2723020dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ad9ee46dfcc34fd8c5698c67e61314c2c8b42644430f8cdc8f61b03ffd37146`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 23 Oct 2015 20:01:08 GMT
-	Parent Layer: `70c0f1867f77918ff9c7b1df5b27dd710a0347d7dfe62fbd9747d1e588b4ee74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:90352e32a8776836208bb92ee2364cfca5143ed70cb80849a11e1ab9f405f83b
```

-	Total Virtual Size: 799.3 MB (799303807 bytes)
-	Total v2 Content-Length: 260.9 MB (260857201 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 23 Oct 2015 19:57:17 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`

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

-	Created: Fri, 23 Oct 2015 19:58:50 GMT
-	Parent Layer: `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200159372 bytes)
-	v2 Blob: `sha256:424400137da83062eb77e0d79d9f81896d0402b3a3cae60aa7db7c212e0a36e7`
-	v2 Content-Length: 83.8 MB (83755815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:33:13 GMT

#### `5350c72efbb614c259248a2decc2f711be0940eb868b93d079793e28d46f8dd9`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Fri, 23 Oct 2015 19:58:52 GMT
-	Parent Layer: `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f3a01ed41f9f31c5334fc741337f65dc0e15d7452be4d60b0fb411ad8c3b7b`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 23 Oct 2015 19:58:53 GMT
-	Parent Layer: `5350c72efbb614c259248a2decc2f711be0940eb868b93d079793e28d46f8dd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9686fc66c6591b5e4433d40cbd33830ccfb93dde6f886978d0c9bf0e9f551029`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 23 Oct 2015 20:00:52 GMT
-	Parent Layer: `10f3a01ed41f9f31c5334fc741337f65dc0e15d7452be4d60b0fb411ad8c3b7b`
-	Docker Version: 1.8.2
-	Virtual Size: 474.0 MB (474030078 bytes)
-	v2 Blob: `sha256:98128c689a032a2a8acd9ee4bcd7b7640c8d5ab2e14f29084c4c615908f51a20`
-	v2 Content-Length: 125.7 MB (125746397 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:32:18 GMT

#### `47d5b6b694f9365411ad31d3e34f7574179b569af71d49a1b35a70ee6bed0f99`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 23 Oct 2015 20:01:01 GMT
-	Parent Layer: `9686fc66c6591b5e4433d40cbd33830ccfb93dde6f886978d0c9bf0e9f551029`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `36a6f0966d60e6d51495ff81c840ff69dd7fb779ffbd9791f4155f7288fd51d3`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 23 Oct 2015 20:01:02 GMT
-	Parent Layer: `47d5b6b694f9365411ad31d3e34f7574179b569af71d49a1b35a70ee6bed0f99`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4bb4cd78553dbb4930132c292713c8dc2adf7cf83b1f71dc6cace3e866586325`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:58 GMT

#### `81b123fe22feade6112929eb6e1893cf5ea2a3f2dd99c7f963639fa433ca14df`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:01:04 GMT
-	Parent Layer: `36a6f0966d60e6d51495ff81c840ff69dd7fb779ffbd9791f4155f7288fd51d3`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:9489516c520593916206c4227e93e8c10e226a111b0bbe7745c4968fba1d075c`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:54 GMT

#### `617412fe02deca9f85975880a4865aeb46ae5faab28f6e021be5224b7f5644d9`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 23 Oct 2015 20:01:05 GMT
-	Parent Layer: `81b123fe22feade6112929eb6e1893cf5ea2a3f2dd99c7f963639fa433ca14df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:14b15a9d5f9cd5fe8a7f71b17024c62d7a7f6b439f33b756137962d70dd5ba33`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:30:50 GMT

#### `7474383b541354e342e9d192d35ac8cd9d930fd1a6a9408279bf8eec327e706a`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `617412fe02deca9f85975880a4865aeb46ae5faab28f6e021be5224b7f5644d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aaf49b75bf796495d841c4bd1fb9ec0aa9b638c3f3cad1d1203fe3ee1d6225e9`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `7474383b541354e342e9d192d35ac8cd9d930fd1a6a9408279bf8eec327e706a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0990f991678e78e797d52b98583190c3e072c12c5851c0becd8eea77e502bae6`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:01:06 GMT
-	Parent Layer: `aaf49b75bf796495d841c4bd1fb9ec0aa9b638c3f3cad1d1203fe3ee1d6225e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdd10421847fa00791172a43cbc3441a0032db65bdc0f146f28ce7f2723020dc`

```dockerfile
USER [odoo]
```

-	Created: Fri, 23 Oct 2015 20:01:07 GMT
-	Parent Layer: `0990f991678e78e797d52b98583190c3e072c12c5851c0becd8eea77e502bae6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70c0f1867f77918ff9c7b1df5b27dd710a0347d7dfe62fbd9747d1e588b4ee74`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 20:01:08 GMT
-	Parent Layer: `cdd10421847fa00791172a43cbc3441a0032db65bdc0f146f28ce7f2723020dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ad9ee46dfcc34fd8c5698c67e61314c2c8b42644430f8cdc8f61b03ffd37146`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 23 Oct 2015 20:01:08 GMT
-	Parent Layer: `70c0f1867f77918ff9c7b1df5b27dd710a0347d7dfe62fbd9747d1e588b4ee74`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:b52aa0014d265a13412913cab31b9e39642be77a211f60651b8fb3263411faee
```

-	Total Virtual Size: 778.6 MB (778554411 bytes)
-	Total v2 Content-Length: 256.6 MB (256554063 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 23 Oct 2015 19:57:17 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`

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

-	Created: Fri, 23 Oct 2015 19:58:50 GMT
-	Parent Layer: `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200159372 bytes)
-	v2 Blob: `sha256:424400137da83062eb77e0d79d9f81896d0402b3a3cae60aa7db7c212e0a36e7`
-	v2 Content-Length: 83.8 MB (83755815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:33:13 GMT

#### `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 23 Oct 2015 20:02:01 GMT
-	Parent Layer: `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 23 Oct 2015 20:02:02 GMT
-	Parent Layer: `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 23 Oct 2015 20:03:52 GMT
-	Parent Layer: `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453280682 bytes)
-	v2 Blob: `sha256:8aac970a9116e95f7f3d5f4a8ad70497ee9a35ec1c7c25ceb15cc6d1e5c5446f`
-	v2 Content-Length: 121.4 MB (121443264 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:38:18 GMT

#### `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 23 Oct 2015 20:04:00 GMT
-	Parent Layer: `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 23 Oct 2015 20:04:01 GMT
-	Parent Layer: `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:046f32128e96499ec8c6c7b673e313bd6cb38ef7191110883b32c8778ca71410`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:37:01 GMT

#### `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:02 GMT
-	Parent Layer: `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:219809623c78101895987f1f49332039e7c8b866e545b5641794675224614a7d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:57 GMT

#### `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31092a47be30a9f337ad9cb414a14c296deaec649879fdfd62f51bc57290541f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:53 GMT

#### `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`

```dockerfile
USER [odoo]
```

-	Created: Fri, 23 Oct 2015 20:04:06 GMT
-	Parent Layer: `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e2e497e4bf8395c1b7ef8de43a14ba89947aff3b095dfcc13e321ded7edf180`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:87d731cbeec8b2b461c6a29a12edebbc6249163520f8547c9cdbfaca4a41d84f
```

-	Total Virtual Size: 778.6 MB (778554411 bytes)
-	Total v2 Content-Length: 256.6 MB (256554063 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 23 Oct 2015 19:57:17 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`

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

-	Created: Fri, 23 Oct 2015 19:58:50 GMT
-	Parent Layer: `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200159372 bytes)
-	v2 Blob: `sha256:424400137da83062eb77e0d79d9f81896d0402b3a3cae60aa7db7c212e0a36e7`
-	v2 Content-Length: 83.8 MB (83755815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:33:13 GMT

#### `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 23 Oct 2015 20:02:01 GMT
-	Parent Layer: `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 23 Oct 2015 20:02:02 GMT
-	Parent Layer: `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 23 Oct 2015 20:03:52 GMT
-	Parent Layer: `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453280682 bytes)
-	v2 Blob: `sha256:8aac970a9116e95f7f3d5f4a8ad70497ee9a35ec1c7c25ceb15cc6d1e5c5446f`
-	v2 Content-Length: 121.4 MB (121443264 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:38:18 GMT

#### `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 23 Oct 2015 20:04:00 GMT
-	Parent Layer: `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 23 Oct 2015 20:04:01 GMT
-	Parent Layer: `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:046f32128e96499ec8c6c7b673e313bd6cb38ef7191110883b32c8778ca71410`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:37:01 GMT

#### `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:02 GMT
-	Parent Layer: `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:219809623c78101895987f1f49332039e7c8b866e545b5641794675224614a7d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:57 GMT

#### `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31092a47be30a9f337ad9cb414a14c296deaec649879fdfd62f51bc57290541f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:53 GMT

#### `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`

```dockerfile
USER [odoo]
```

-	Created: Fri, 23 Oct 2015 20:04:06 GMT
-	Parent Layer: `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e2e497e4bf8395c1b7ef8de43a14ba89947aff3b095dfcc13e321ded7edf180`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:5f5999933fa8e4a06998d4d7feb0b428f327ba7fcda9210f87c9cd7b379f6df8
```

-	Total Virtual Size: 778.6 MB (778554411 bytes)
-	Total v2 Content-Length: 256.6 MB (256554063 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 23 Oct 2015 19:57:17 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`

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

-	Created: Fri, 23 Oct 2015 19:58:50 GMT
-	Parent Layer: `646d587ffd9838254c79e07cc62b49d60f21662c34bf55877234c236f00192e1`
-	Docker Version: 1.8.2
-	Virtual Size: 200.2 MB (200159372 bytes)
-	v2 Blob: `sha256:424400137da83062eb77e0d79d9f81896d0402b3a3cae60aa7db7c212e0a36e7`
-	v2 Content-Length: 83.8 MB (83755815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:33:13 GMT

#### `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 23 Oct 2015 20:02:01 GMT
-	Parent Layer: `c2e43e22a620c876fbc8eaf812902f5fe6829a20610ff6b056e579068d814d88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 23 Oct 2015 20:02:02 GMT
-	Parent Layer: `1c23f61fe4bd3255771ecf3724173b0b492ab98e5fd39e9c8dff2bb68709f847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 23 Oct 2015 20:03:52 GMT
-	Parent Layer: `65bbe83288e6132d2abdab84ac34fc766b40c4121e018f2242ab064137b6da7a`
-	Docker Version: 1.8.2
-	Virtual Size: 453.3 MB (453280682 bytes)
-	v2 Blob: `sha256:8aac970a9116e95f7f3d5f4a8ad70497ee9a35ec1c7c25ceb15cc6d1e5c5446f`
-	v2 Content-Length: 121.4 MB (121443264 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:38:18 GMT

#### `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 23 Oct 2015 20:04:00 GMT
-	Parent Layer: `b66e86a88c1e6cd536ad08a6821f464c0f5e8d2f2932dd57a9f6b6435881e0cf`
-	Docker Version: 1.8.2
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 23 Oct 2015 20:04:01 GMT
-	Parent Layer: `6e16ac3398d25007726f5393d7d0eafc5c1ffe1175704685b59498e509b4c8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:046f32128e96499ec8c6c7b673e313bd6cb38ef7191110883b32c8778ca71410`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:37:01 GMT

#### `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:02 GMT
-	Parent Layer: `fc6bc210279971fcb4b0b757c63df68b416abf880545acd53d59faa95fea2bb4`
-	Docker Version: 1.8.2
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:219809623c78101895987f1f49332039e7c8b866e545b5641794675224614a7d`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:57 GMT

#### `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `fc84eb7bff4ea2705cc97a87253c19eeeb9ee7439941ae1c6662be6238b31a8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31092a47be30a9f337ad9cb414a14c296deaec649879fdfd62f51bc57290541f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:36:53 GMT

#### `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 23 Oct 2015 20:04:04 GMT
-	Parent Layer: `f569292245378fa0653313da6d69b702810271cadd24e472002b7a70a741b41b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `4a50fcfb37d8a214107ee67a0ee40cc747f3c0f7b899c5cd02572eeb7b5d05cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 23 Oct 2015 20:04:05 GMT
-	Parent Layer: `9dbe643f07d29cbdb41b50da9eeb2faf586e5a0fdec51a64d059df1d35b6f11f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`

```dockerfile
USER [odoo]
```

-	Created: Fri, 23 Oct 2015 20:04:06 GMT
-	Parent Layer: `a3907aa7c9cbc946098f3051447a7ac312cfa24a03401c8ca5261e32cbf087ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `fc6b70789d8a8e4a5380e8ede9c1f7dbfec6e6a17f815282902f993cd34c7aa1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e2e497e4bf8395c1b7ef8de43a14ba89947aff3b095dfcc13e321ded7edf180`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 23 Oct 2015 20:04:07 GMT
-	Parent Layer: `45894f0a4c457d1db7ce99ecbd543bb6e4f7b7a42de5877bde2a7a2d5215fa18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
