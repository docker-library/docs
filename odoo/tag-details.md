<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:2a66322aa94bfcbd64045cec74f5fe7fb7f8f1968a000046f791c1363234c438
```

-	Total Virtual Size: 820.8 MB (820820801 bytes)
-	Total v2 Content-Length: 264.5 MB (264452097 bytes)

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

#### `a95955dc10fabc537a0849b0eb3ceb75f34ce51bd02e9bb525ecb40d37dae6cd`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Tue, 26 Jan 2016 03:09:59 GMT
-	Parent Layer: `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b455d02d7f9fd613c58449cf6a87a8dee9cb6b48dfaf00dad315ee3323cca27a`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 26 Jan 2016 03:12:23 GMT
-	Parent Layer: `a95955dc10fabc537a0849b0eb3ceb75f34ce51bd02e9bb525ecb40d37dae6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495562395 bytes)
-	v2 Blob: `sha256:74a42251c9378b1234835ec590da525abf710e4664109c86ffefe9a2cffc022e`
-	v2 Content-Length: 129.3 MB (129321956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:21:46 GMT

#### `f1a5ae0b5273668a21f68db0b9b3946507b21eb93ae0d91bd08d57512e4c7589`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 26 Jan 2016 03:12:33 GMT
-	Parent Layer: `b455d02d7f9fd613c58449cf6a87a8dee9cb6b48dfaf00dad315ee3323cca27a`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `83c91509b1711ddeed9ad8779961053085d85e94d1c644c0cfb4accd4688be03`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 26 Jan 2016 03:12:34 GMT
-	Parent Layer: `f1a5ae0b5273668a21f68db0b9b3946507b21eb93ae0d91bd08d57512e4c7589`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:1a824ea42313837a4dab28047955b89c8eb73f2ac743d84d1e4047556dc995ca`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:43 GMT

#### `28cbe75eea2fdddbd310ec1ff5c667ed886a9a2ed23ed7b1455f2f133ab0398d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:12:35 GMT
-	Parent Layer: `83c91509b1711ddeed9ad8779961053085d85e94d1c644c0cfb4accd4688be03`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c1dcfc45d892b3235f5956ed71dc0b771e7122c9ad8f5ecec1a0a44fe62ba6f6`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:40 GMT

#### `77df774f7a3b845abe6626d72e329e90547fe5dd8aa36dde73d2f9b37156afcd`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 26 Jan 2016 03:12:37 GMT
-	Parent Layer: `28cbe75eea2fdddbd310ec1ff5c667ed886a9a2ed23ed7b1455f2f133ab0398d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aaaa0c370634e99e1c891aafb273f546e4d1fa0863c0df37d96405cd1229e26f`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:38 GMT

#### `5cd893ff5d2a2071da8faf4ecea715332959875c12b05ac81402f2c86ff383b8`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 26 Jan 2016 03:12:37 GMT
-	Parent Layer: `77df774f7a3b845abe6626d72e329e90547fe5dd8aa36dde73d2f9b37156afcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95440fe2df6cde76ce1f617e31c9c1675d4f87f4a0d14fdffb196e050489cf3`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 26 Jan 2016 03:12:38 GMT
-	Parent Layer: `5cd893ff5d2a2071da8faf4ecea715332959875c12b05ac81402f2c86ff383b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221adb93197e9e6332819e7127b5ea18e6196617d84d1d024f72e1c8782169e9`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:12:38 GMT
-	Parent Layer: `e95440fe2df6cde76ce1f617e31c9c1675d4f87f4a0d14fdffb196e050489cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `132ae5a37f81f4f9bee34cbc5e1e4ea825e4949c42571cf493f61123a4088284`

```dockerfile
USER [odoo]
```

-	Created: Tue, 26 Jan 2016 03:12:39 GMT
-	Parent Layer: `221adb93197e9e6332819e7127b5ea18e6196617d84d1d024f72e1c8782169e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc22367b2c5f24e93c367d42ee9433a0028db93a72795ba62e3fa381c587e7c7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 03:12:39 GMT
-	Parent Layer: `132ae5a37f81f4f9bee34cbc5e1e4ea825e4949c42571cf493f61123a4088284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dda8a358b39532e09d05b8e9dce82c63e32a700496e674783ebfd83d1d9344`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 26 Jan 2016 03:12:40 GMT
-	Parent Layer: `dc22367b2c5f24e93c367d42ee9433a0028db93a72795ba62e3fa381c587e7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:998716ad788de8fa8ef14424af26ba9feb70e1187fb0eeae4436c39ce9d5b72a
```

-	Total Virtual Size: 820.8 MB (820820801 bytes)
-	Total v2 Content-Length: 264.5 MB (264452097 bytes)

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

#### `a95955dc10fabc537a0849b0eb3ceb75f34ce51bd02e9bb525ecb40d37dae6cd`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Tue, 26 Jan 2016 03:09:59 GMT
-	Parent Layer: `14f948ac0323c0cdbb47f028ac0a66831e2e3c2a671a115e5580194ccce2a69c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b455d02d7f9fd613c58449cf6a87a8dee9cb6b48dfaf00dad315ee3323cca27a`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo '8d3454047891074cc0805d30f11dd393831d69d8 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 26 Jan 2016 03:12:23 GMT
-	Parent Layer: `a95955dc10fabc537a0849b0eb3ceb75f34ce51bd02e9bb525ecb40d37dae6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 495.6 MB (495562395 bytes)
-	v2 Blob: `sha256:74a42251c9378b1234835ec590da525abf710e4664109c86ffefe9a2cffc022e`
-	v2 Content-Length: 129.3 MB (129321956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:21:46 GMT

#### `f1a5ae0b5273668a21f68db0b9b3946507b21eb93ae0d91bd08d57512e4c7589`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 26 Jan 2016 03:12:33 GMT
-	Parent Layer: `b455d02d7f9fd613c58449cf6a87a8dee9cb6b48dfaf00dad315ee3323cca27a`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `83c91509b1711ddeed9ad8779961053085d85e94d1c644c0cfb4accd4688be03`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 26 Jan 2016 03:12:34 GMT
-	Parent Layer: `f1a5ae0b5273668a21f68db0b9b3946507b21eb93ae0d91bd08d57512e4c7589`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:1a824ea42313837a4dab28047955b89c8eb73f2ac743d84d1e4047556dc995ca`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:43 GMT

#### `28cbe75eea2fdddbd310ec1ff5c667ed886a9a2ed23ed7b1455f2f133ab0398d`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:12:35 GMT
-	Parent Layer: `83c91509b1711ddeed9ad8779961053085d85e94d1c644c0cfb4accd4688be03`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:c1dcfc45d892b3235f5956ed71dc0b771e7122c9ad8f5ecec1a0a44fe62ba6f6`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:40 GMT

#### `77df774f7a3b845abe6626d72e329e90547fe5dd8aa36dde73d2f9b37156afcd`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 26 Jan 2016 03:12:37 GMT
-	Parent Layer: `28cbe75eea2fdddbd310ec1ff5c667ed886a9a2ed23ed7b1455f2f133ab0398d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aaaa0c370634e99e1c891aafb273f546e4d1fa0863c0df37d96405cd1229e26f`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:20:38 GMT

#### `5cd893ff5d2a2071da8faf4ecea715332959875c12b05ac81402f2c86ff383b8`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 26 Jan 2016 03:12:37 GMT
-	Parent Layer: `77df774f7a3b845abe6626d72e329e90547fe5dd8aa36dde73d2f9b37156afcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95440fe2df6cde76ce1f617e31c9c1675d4f87f4a0d14fdffb196e050489cf3`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 26 Jan 2016 03:12:38 GMT
-	Parent Layer: `5cd893ff5d2a2071da8faf4ecea715332959875c12b05ac81402f2c86ff383b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221adb93197e9e6332819e7127b5ea18e6196617d84d1d024f72e1c8782169e9`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:12:38 GMT
-	Parent Layer: `e95440fe2df6cde76ce1f617e31c9c1675d4f87f4a0d14fdffb196e050489cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `132ae5a37f81f4f9bee34cbc5e1e4ea825e4949c42571cf493f61123a4088284`

```dockerfile
USER [odoo]
```

-	Created: Tue, 26 Jan 2016 03:12:39 GMT
-	Parent Layer: `221adb93197e9e6332819e7127b5ea18e6196617d84d1d024f72e1c8782169e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc22367b2c5f24e93c367d42ee9433a0028db93a72795ba62e3fa381c587e7c7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 03:12:39 GMT
-	Parent Layer: `132ae5a37f81f4f9bee34cbc5e1e4ea825e4949c42571cf493f61123a4088284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dda8a358b39532e09d05b8e9dce82c63e32a700496e674783ebfd83d1d9344`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 26 Jan 2016 03:12:40 GMT
-	Parent Layer: `dc22367b2c5f24e93c367d42ee9433a0028db93a72795ba62e3fa381c587e7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:4d023a04f76b28405231b49cb13206df6b4de80952ffa7e13dcd471456f873f8
```

-	Total Virtual Size: 835.1 MB (835071613 bytes)
-	Total v2 Content-Length: 267.8 MB (267754057 bytes)

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

#### `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 26 Jan 2016 03:15:59 GMT
-	Parent Layer: `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813207 bytes)
-	v2 Blob: `sha256:7047dedbb75640aa231a297c69d1e664b45cbe793c9566c2347edc7d4dcf7197`
-	v2 Content-Length: 132.6 MB (132623919 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:26:09 GMT

#### `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:13326ee6920cd42683ff23206d0a578c7595d2215dd3e53d88741f2f5befdc35`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:09 GMT

#### `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:11 GMT
-	Parent Layer: `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:510e55dd596d28635c0a625b2f06d4590ed196d6edb8b43649f6bcaa716f76b0`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:06 GMT

#### `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 26 Jan 2016 03:16:12 GMT
-	Parent Layer: `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7be6583cde013b229fd4f87a51d669fbe4aa6913140d9d1c23d2f91c4589fbf1`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:04 GMT

#### `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`

```dockerfile
USER [odoo]
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc11b97a9f4f5d92989ef7aadc6d935e82146efd5091345458c3fe4871714aa3`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 26 Jan 2016 03:16:15 GMT
-	Parent Layer: `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:f72ffcfb0a29e48d186c12dd5b5eb4d17fffb8974baa90534674eec46ee4eb70
```

-	Total Virtual Size: 835.1 MB (835071613 bytes)
-	Total v2 Content-Length: 267.8 MB (267754057 bytes)

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

#### `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 26 Jan 2016 03:15:59 GMT
-	Parent Layer: `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813207 bytes)
-	v2 Blob: `sha256:7047dedbb75640aa231a297c69d1e664b45cbe793c9566c2347edc7d4dcf7197`
-	v2 Content-Length: 132.6 MB (132623919 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:26:09 GMT

#### `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:13326ee6920cd42683ff23206d0a578c7595d2215dd3e53d88741f2f5befdc35`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:09 GMT

#### `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:11 GMT
-	Parent Layer: `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:510e55dd596d28635c0a625b2f06d4590ed196d6edb8b43649f6bcaa716f76b0`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:06 GMT

#### `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 26 Jan 2016 03:16:12 GMT
-	Parent Layer: `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7be6583cde013b229fd4f87a51d669fbe4aa6913140d9d1c23d2f91c4589fbf1`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:04 GMT

#### `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`

```dockerfile
USER [odoo]
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc11b97a9f4f5d92989ef7aadc6d935e82146efd5091345458c3fe4871714aa3`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 26 Jan 2016 03:16:15 GMT
-	Parent Layer: `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:7a22ea177a69d5fc76d23bcd8d321b2032cdda862ec15cff7fbc48aee9de718c
```

-	Total Virtual Size: 835.1 MB (835071613 bytes)
-	Total v2 Content-Length: 267.8 MB (267754057 bytes)

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

#### `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`

```dockerfile
ENV ODOO_RELEASE=20151215
```

-	Created: Tue, 26 Jan 2016 03:13:32 GMT
-	Parent Layer: `10570ec5cafdb20ccbfce71e3eb1cae39ecbb22fd132e4d4cc9326d820562d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo 'd3a246d44ff530cdfd494369030c1f095f00eb91 odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Tue, 26 Jan 2016 03:15:59 GMT
-	Parent Layer: `0f2a173bbacef839af983b97adf00f4bb955b8b522b48a5cd7841c25a7ff752f`
-	Docker Version: 1.8.3
-	Virtual Size: 509.8 MB (509813207 bytes)
-	v2 Blob: `sha256:7047dedbb75640aa231a297c69d1e664b45cbe793c9566c2347edc7d4dcf7197`
-	v2 Content-Length: 132.6 MB (132623919 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:26:09 GMT

#### `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `71ccb1547b27d67fccbe612c4c4a0e2e2bce83a86e0ddd681550f89ed09416ba`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Tue, 26 Jan 2016 03:16:09 GMT
-	Parent Layer: `3ff7f789ea7efa194262ff72fd5664e06808915cb230aae4827e4ad58e6f043f`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:13326ee6920cd42683ff23206d0a578c7595d2215dd3e53d88741f2f5befdc35`
-	v2 Content-Length: 589.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:09 GMT

#### `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:11 GMT
-	Parent Layer: `b0fb9bc1308728255f6ae4e6e9fe7df5aa690d77de468c6e170aab110436265e`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:510e55dd596d28635c0a625b2f06d4590ed196d6edb8b43649f6bcaa716f76b0`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:06 GMT

#### `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Tue, 26 Jan 2016 03:16:12 GMT
-	Parent Layer: `3eb68fd6ccfee4adc35763a99cf78bdf4f7a832d2f56c4c008fc981fdf9f2ab6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7be6583cde013b229fd4f87a51d669fbe4aa6913140d9d1c23d2f91c4589fbf1`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:25:04 GMT

#### `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `6cc87a8ff8bedc2602da469dadc7dadbca2ac927a1d30a9ffcae978fa1a53f3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `f0a932f794422961f694e0fcc0247a7ec4310acaf994097be789cdb9998d37a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Tue, 26 Jan 2016 03:16:13 GMT
-	Parent Layer: `d278367d95c3550dbe953d4e060758d12e36575ec21cadb948124ff2a2c22c63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`

```dockerfile
USER [odoo]
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `ef99bab3fbff466aa78346c028f787b57c78af592fd449b9acf5b88e0ee14f61`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 03:16:14 GMT
-	Parent Layer: `c67e1d14864a6af4c5745e0962e7c932a97237cc3f7756f325d35b5997b62a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc11b97a9f4f5d92989ef7aadc6d935e82146efd5091345458c3fe4871714aa3`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Tue, 26 Jan 2016 03:16:15 GMT
-	Parent Layer: `8518c55e0600ae29d43cf94e191adc00741999a601317603f48f15ca6281e7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
