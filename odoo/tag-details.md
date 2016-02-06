<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:0d561da918abc91f1f904865380178e23af785f72684c8c9d00178ac755de113
```

-	Total Virtual Size: 822.3 MB (822269784 bytes)
-	Total v2 Content-Length: 264.8 MB (264786729 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 26 Jan 2016 03:08:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`

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

-	Created: Tue, 26 Jan 2016 03:09:56 GMT
-	Parent Layer: `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200173294 bytes)
-	v2 Blob: `sha256:1de7089c8ddd9d93c5d47d6e075b9cf3ed7cacc113248e887864095d7106ce6f`
-	v2 Content-Length: 83.8 MB (83769265 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:22:26 GMT

#### `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 26 Jan 2016 03:09:59 GMT
-	Parent Layer: `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54de2a18a21c3e2996b1772c4621be5b9898ca7920cc8b6d1fd1273739c9fa59`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Thu, 04 Feb 2016 21:52:09 GMT
-	Parent Layer: `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a911b5cd4ef88269fbb13197d3b3a742c298ca19b62051d708704189f3b581d`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 04 Feb 2016 21:54:03 GMT
-	Parent Layer: `54de2a18a21c3e2996b1772c4621be5b9898ca7920cc8b6d1fd1273739c9fa59`
-	Docker Version: 1.9.1
-	Virtual Size: 497.0 MB (497011378 bytes)
-	v2 Blob: `sha256:326fcaa3433fb403c8a0393e9f88be43a9046ef65dbb7b625b4162d61e0c44e7`
-	v2 Content-Length: 129.7 MB (129656588 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:22 GMT

#### `cfbe717348b347e06547e889708aecfd3119dad5a783aeb5b847d98490728c2b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 04 Feb 2016 21:54:12 GMT
-	Parent Layer: `5a911b5cd4ef88269fbb13197d3b3a742c298ca19b62051d708704189f3b581d`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `245f142d44721b32047269bce038cb2a5ffe3a4c000afc8ce148a573ceca8c4c`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 04 Feb 2016 21:54:12 GMT
-	Parent Layer: `cfbe717348b347e06547e889708aecfd3119dad5a783aeb5b847d98490728c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d7b771cf175c96db57f195e70a48abe6ca1e4e6cde00bf6a6d426216f633a605`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:38 GMT

#### `f14356d609ff701a2121be9a491a37a3f7b5320a8727c167ea823a1fc9950207`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:54:14 GMT
-	Parent Layer: `245f142d44721b32047269bce038cb2a5ffe3a4c000afc8ce148a573ceca8c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d21dd3a53d8c3017efb9c16768f76c43d9eb56fe236aed96af8974f48cad6f27`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:35 GMT

#### `2b8c87611e598a92ebcb4a1f8aec2295e51e52a087bc9a2b6c2d846d7f99dc3d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 04 Feb 2016 21:54:15 GMT
-	Parent Layer: `f14356d609ff701a2121be9a491a37a3f7b5320a8727c167ea823a1fc9950207`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f3f97dd2d8518bb0f4f2d6e260100e2eb3752cc79f75195142acaa2199db358`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:33 GMT

#### `3f80e83838161130dc4fb7b8c5a82014e75918eadc9194d1bdcb2234aba8694b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 04 Feb 2016 21:54:16 GMT
-	Parent Layer: `2b8c87611e598a92ebcb4a1f8aec2295e51e52a087bc9a2b6c2d846d7f99dc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6196c0b8b4ab784c5349fc675f74e38f0f68a7440d12f02a60451299e376e588`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 04 Feb 2016 21:54:16 GMT
-	Parent Layer: `3f80e83838161130dc4fb7b8c5a82014e75918eadc9194d1bdcb2234aba8694b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9347c9b5025e14f42bb6c4cc36853aa5ed304a9bceda2624f8f211cecea3046`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:54:17 GMT
-	Parent Layer: `6196c0b8b4ab784c5349fc675f74e38f0f68a7440d12f02a60451299e376e588`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5483e5dbf2cd86a040b7cdcf0d0a861d06db58cc208888f068cb376af64a98c6`

```dockerfile
USER [odoo]
```

-	Created: Thu, 04 Feb 2016 21:54:17 GMT
-	Parent Layer: `a9347c9b5025e14f42bb6c4cc36853aa5ed304a9bceda2624f8f211cecea3046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d084ac1dcae06e602d0f21e327b282d92c0e565cf3c83a22545ee4bde5c88e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 04 Feb 2016 21:54:18 GMT
-	Parent Layer: `5483e5dbf2cd86a040b7cdcf0d0a861d06db58cc208888f068cb376af64a98c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ea243578c38cda4c3525a71576142fedc467c6f0f81e0ba9be954953376b06`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 04 Feb 2016 21:54:18 GMT
-	Parent Layer: `16d084ac1dcae06e602d0f21e327b282d92c0e565cf3c83a22545ee4bde5c88e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:008b96d087302842f9a6a0c6616927d66961d8dd48d3e9f40ed7ad9feb3ea901
```

-	Total Virtual Size: 822.3 MB (822269784 bytes)
-	Total v2 Content-Length: 264.8 MB (264786729 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 26 Jan 2016 03:08:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`

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

-	Created: Tue, 26 Jan 2016 03:09:56 GMT
-	Parent Layer: `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200173294 bytes)
-	v2 Blob: `sha256:1de7089c8ddd9d93c5d47d6e075b9cf3ed7cacc113248e887864095d7106ce6f`
-	v2 Content-Length: 83.8 MB (83769265 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:22:26 GMT

#### `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Tue, 26 Jan 2016 03:09:59 GMT
-	Parent Layer: `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54de2a18a21c3e2996b1772c4621be5b9898ca7920cc8b6d1fd1273739c9fa59`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Thu, 04 Feb 2016 21:52:09 GMT
-	Parent Layer: `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a911b5cd4ef88269fbb13197d3b3a742c298ca19b62051d708704189f3b581d`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'c19f6e7bba9b2e4dc4422398de8a3c20f2966749 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 04 Feb 2016 21:54:03 GMT
-	Parent Layer: `54de2a18a21c3e2996b1772c4621be5b9898ca7920cc8b6d1fd1273739c9fa59`
-	Docker Version: 1.9.1
-	Virtual Size: 497.0 MB (497011378 bytes)
-	v2 Blob: `sha256:326fcaa3433fb403c8a0393e9f88be43a9046ef65dbb7b625b4162d61e0c44e7`
-	v2 Content-Length: 129.7 MB (129656588 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:22 GMT

#### `cfbe717348b347e06547e889708aecfd3119dad5a783aeb5b847d98490728c2b`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 04 Feb 2016 21:54:12 GMT
-	Parent Layer: `5a911b5cd4ef88269fbb13197d3b3a742c298ca19b62051d708704189f3b581d`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `245f142d44721b32047269bce038cb2a5ffe3a4c000afc8ce148a573ceca8c4c`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 04 Feb 2016 21:54:12 GMT
-	Parent Layer: `cfbe717348b347e06547e889708aecfd3119dad5a783aeb5b847d98490728c2b`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d7b771cf175c96db57f195e70a48abe6ca1e4e6cde00bf6a6d426216f633a605`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:38 GMT

#### `f14356d609ff701a2121be9a491a37a3f7b5320a8727c167ea823a1fc9950207`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:54:14 GMT
-	Parent Layer: `245f142d44721b32047269bce038cb2a5ffe3a4c000afc8ce148a573ceca8c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:d21dd3a53d8c3017efb9c16768f76c43d9eb56fe236aed96af8974f48cad6f27`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:35 GMT

#### `2b8c87611e598a92ebcb4a1f8aec2295e51e52a087bc9a2b6c2d846d7f99dc3d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 04 Feb 2016 21:54:15 GMT
-	Parent Layer: `f14356d609ff701a2121be9a491a37a3f7b5320a8727c167ea823a1fc9950207`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f3f97dd2d8518bb0f4f2d6e260100e2eb3752cc79f75195142acaa2199db358`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:58:33 GMT

#### `3f80e83838161130dc4fb7b8c5a82014e75918eadc9194d1bdcb2234aba8694b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 04 Feb 2016 21:54:16 GMT
-	Parent Layer: `2b8c87611e598a92ebcb4a1f8aec2295e51e52a087bc9a2b6c2d846d7f99dc3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6196c0b8b4ab784c5349fc675f74e38f0f68a7440d12f02a60451299e376e588`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 04 Feb 2016 21:54:16 GMT
-	Parent Layer: `3f80e83838161130dc4fb7b8c5a82014e75918eadc9194d1bdcb2234aba8694b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9347c9b5025e14f42bb6c4cc36853aa5ed304a9bceda2624f8f211cecea3046`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:54:17 GMT
-	Parent Layer: `6196c0b8b4ab784c5349fc675f74e38f0f68a7440d12f02a60451299e376e588`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5483e5dbf2cd86a040b7cdcf0d0a861d06db58cc208888f068cb376af64a98c6`

```dockerfile
USER [odoo]
```

-	Created: Thu, 04 Feb 2016 21:54:17 GMT
-	Parent Layer: `a9347c9b5025e14f42bb6c4cc36853aa5ed304a9bceda2624f8f211cecea3046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d084ac1dcae06e602d0f21e327b282d92c0e565cf3c83a22545ee4bde5c88e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 04 Feb 2016 21:54:18 GMT
-	Parent Layer: `5483e5dbf2cd86a040b7cdcf0d0a861d06db58cc208888f068cb376af64a98c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ea243578c38cda4c3525a71576142fedc467c6f0f81e0ba9be954953376b06`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 04 Feb 2016 21:54:18 GMT
-	Parent Layer: `16d084ac1dcae06e602d0f21e327b282d92c0e565cf3c83a22545ee4bde5c88e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:d2e1874bd9de2eee23db9030a9547b88eb3f61ca84127fc6503c6d5df1daac44
```

-	Total Virtual Size: 841.0 MB (841037357 bytes)
-	Total v2 Content-Length: 269.0 MB (269025340 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 26 Jan 2016 03:08:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`

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

-	Created: Tue, 26 Jan 2016 03:09:56 GMT
-	Parent Layer: `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200173294 bytes)
-	v2 Blob: `sha256:1de7089c8ddd9d93c5d47d6e075b9cf3ed7cacc113248e887864095d7106ce6f`
-	v2 Content-Length: 83.8 MB (83769265 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:22:26 GMT

#### `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Thu, 04 Feb 2016 21:55:01 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 04 Feb 2016 21:56:54 GMT
-	Parent Layer: `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515778951 bytes)
-	v2 Blob: `sha256:38b1c7e1cfd5db773b52c3abc1da4fb9d89c894e5480c16a83af21b0c01e1b67`
-	v2 Content-Length: 133.9 MB (133895202 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 22:00:39 GMT

#### `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 04 Feb 2016 21:57:03 GMT
-	Parent Layer: `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 04 Feb 2016 21:57:04 GMT
-	Parent Layer: `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:01f6e55d791e3bda66598402aa40766f56d69de27520d1c0d77031e0c1ce26fb`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:56 GMT

#### `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:05 GMT
-	Parent Layer: `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7012dafb6946e968281fccc452b9b98774c6034c36fdaae1cf39b4d5b3dfe51c`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:53 GMT

#### `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69eb35ed6716a4d5997cdcc5ce28dfd5716198dc986e8969f9f875b9f17fdf69`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:50 GMT

#### `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11f21ab774516c75080cf80cd1a6bf235f5a7ef6995c58b45c0956fa38d827c`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 04 Feb 2016 21:57:10 GMT
-	Parent Layer: `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:4bdd3870ccebaf0692de604093ef01812386100c8af62a5907fb60d58bb39607
```

-	Total Virtual Size: 841.0 MB (841037357 bytes)
-	Total v2 Content-Length: 269.0 MB (269025340 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 26 Jan 2016 03:08:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`

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

-	Created: Tue, 26 Jan 2016 03:09:56 GMT
-	Parent Layer: `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200173294 bytes)
-	v2 Blob: `sha256:1de7089c8ddd9d93c5d47d6e075b9cf3ed7cacc113248e887864095d7106ce6f`
-	v2 Content-Length: 83.8 MB (83769265 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:22:26 GMT

#### `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Thu, 04 Feb 2016 21:55:01 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 04 Feb 2016 21:56:54 GMT
-	Parent Layer: `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515778951 bytes)
-	v2 Blob: `sha256:38b1c7e1cfd5db773b52c3abc1da4fb9d89c894e5480c16a83af21b0c01e1b67`
-	v2 Content-Length: 133.9 MB (133895202 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 22:00:39 GMT

#### `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 04 Feb 2016 21:57:03 GMT
-	Parent Layer: `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 04 Feb 2016 21:57:04 GMT
-	Parent Layer: `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:01f6e55d791e3bda66598402aa40766f56d69de27520d1c0d77031e0c1ce26fb`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:56 GMT

#### `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:05 GMT
-	Parent Layer: `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7012dafb6946e968281fccc452b9b98774c6034c36fdaae1cf39b4d5b3dfe51c`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:53 GMT

#### `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69eb35ed6716a4d5997cdcc5ce28dfd5716198dc986e8969f9f875b9f17fdf69`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:50 GMT

#### `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11f21ab774516c75080cf80cd1a6bf235f5a7ef6995c58b45c0956fa38d827c`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 04 Feb 2016 21:57:10 GMT
-	Parent Layer: `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:54cc2b377f98cf3d04a23515baec5eb143d01c00af35fab5b779d06bc75d4cc0
```

-	Total Virtual Size: 841.0 MB (841037357 bytes)
-	Total v2 Content-Length: 269.0 MB (269025340 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Tue, 26 Jan 2016 03:08:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`

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

-	Created: Tue, 26 Jan 2016 03:09:56 GMT
-	Parent Layer: `0d83db6820e455fa0c78075312fcefb0abf28cf2fd50eb934d5648534c26f858`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200173294 bytes)
-	v2 Blob: `sha256:1de7089c8ddd9d93c5d47d6e075b9cf3ed7cacc113248e887864095d7106ce6f`
-	v2 Content-Length: 83.8 MB (83769265 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:22:26 GMT

#### `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `e3ba28ddd9f59c0a7334f459e30b20df86c500993820eb5f8a98fcf3b6ee602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`

```dockerfile
ENV ODOO_RELEASE=20160204
```

-	Created: Thu, 04 Feb 2016 21:55:01 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '3633f30901619bfaeb12bb6cbb0de770856c5db6 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 04 Feb 2016 21:56:54 GMT
-	Parent Layer: `840b8eeebbc98065282653057a27a38515166a071789929b615ae87c1ed32f19`
-	Docker Version: 1.9.1
-	Virtual Size: 515.8 MB (515778951 bytes)
-	v2 Blob: `sha256:38b1c7e1cfd5db773b52c3abc1da4fb9d89c894e5480c16a83af21b0c01e1b67`
-	v2 Content-Length: 133.9 MB (133895202 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 22:00:39 GMT

#### `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 04 Feb 2016 21:57:03 GMT
-	Parent Layer: `e2b96aef499095ec7c21dad908ab038122dbf3f90137ebda41c6263e4d3fc315`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 04 Feb 2016 21:57:04 GMT
-	Parent Layer: `4ddfea37fbc7e06901ccc19b419caf8229a748f1d0c6360be36e3c21a4cc1b3d`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:01f6e55d791e3bda66598402aa40766f56d69de27520d1c0d77031e0c1ce26fb`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:56 GMT

#### `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:05 GMT
-	Parent Layer: `42fed49393025c8bf7e077f22750a3855fd22d8c338fd474da2842fd07b57eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:7012dafb6946e968281fccc452b9b98774c6034c36fdaae1cf39b4d5b3dfe51c`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:53 GMT

#### `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `d331931a44d6b73d4fca66ce445053f031a745aff30e90ba2db7dc1c4e02c2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69eb35ed6716a4d5997cdcc5ce28dfd5716198dc986e8969f9f875b9f17fdf69`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 21:59:50 GMT

#### `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 04 Feb 2016 21:57:07 GMT
-	Parent Layer: `4fe7d2faca2949b1388b9940ad498439004edd847e0321c627d464436482c264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `baaa555be8730659d40b09003f9d10fea89ce5a79d2b5e33a439d2a2dfa4d962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 04 Feb 2016 21:57:08 GMT
-	Parent Layer: `8530a80b311c47ca001fc2ee84bdcfb09f28805c8b14e0ac83470b3d6309b571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `dcc001e8e25c6ee223d64ca0a36f37676f42a73e29fbe8c66d4fdd448e1a1537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 04 Feb 2016 21:57:09 GMT
-	Parent Layer: `86bf3d71e9a684973b996445034ce0eb42141bf0542c67fee1ab308bdfec226f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11f21ab774516c75080cf80cd1a6bf235f5a7ef6995c58b45c0956fa38d827c`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 04 Feb 2016 21:57:10 GMT
-	Parent Layer: `9942fda79f5ae8cca2e14df8b9100b3cb4e955c41c789b6e0bb96d1810457471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
