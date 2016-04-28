<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:2a6491025c0cbf60929990c8481e6b9613530bdeca53b152bf26bdd53f1d494f
```

-	Total Virtual Size: 826.4 MB (826394159 bytes)
-	Total v2 Content-Length: 265.5 MB (265483632 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Apr 2016 06:52:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`

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

-	Created: Thu, 07 Apr 2016 06:54:03 GMT
-	Parent Layer: `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200156312 bytes)
-	v2 Blob: `sha256:1fbb7c63fef810603d697a62cc8790ebfc83a0a35be363eeae7b64c7912e8f1f`
-	v2 Content-Length: 83.8 MB (83765180 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:44 GMT

#### `988e2a729903f97f0c62915177277176090c7b02176aea729b43a15edcc56916`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 07 Apr 2016 06:54:05 GMT
-	Parent Layer: `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74c8afc877aa85a6b475907cb5bbf7532a21a8685ec833cedf7faf80b29ed6d4`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Thu, 28 Apr 2016 21:51:54 GMT
-	Parent Layer: `988e2a729903f97f0c62915177277176090c7b02176aea729b43a15edcc56916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d521be476163a4bb1978a391445c02819859cad84d694f4992266f8ff23c619`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 28 Apr 2016 21:54:01 GMT
-	Parent Layer: `74c8afc877aa85a6b475907cb5bbf7532a21a8685ec833cedf7faf80b29ed6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 501.2 MB (501184617 bytes)
-	v2 Blob: `sha256:7b234884e0f40599ad59fde41cad8b406b719c516b89225b703477e695d0c1bd`
-	v2 Content-Length: 130.4 MB (130373653 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:07 GMT

#### `c8d9a72f715a374830192073105aba824b9e0ce460788135d84710656ada7ef0`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 28 Apr 2016 21:54:11 GMT
-	Parent Layer: `3d521be476163a4bb1978a391445c02819859cad84d694f4992266f8ff23c619`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `625c927469b25678d4873fa63df340c97c33f0d0f93653eed3a63b50991e865c`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 28 Apr 2016 21:54:12 GMT
-	Parent Layer: `c8d9a72f715a374830192073105aba824b9e0ce460788135d84710656ada7ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:512c9f17261dcadbdfebd6426879eda399bf4a86c77a95c30896a6c67613b03c`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:20 GMT

#### `88d439415c31b35895e0b074464860549b8b1148015723a46b5210e86055ac06`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:54:13 GMT
-	Parent Layer: `625c927469b25678d4873fa63df340c97c33f0d0f93653eed3a63b50991e865c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:6605d39e231ca79258d7a3b76a8b44e875c2100a60f03bc956aff7d9741f9a91`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:17 GMT

#### `d0ce8b64484680f0fcf41a6922a3203b3cb1660c063e6242cf38140a5af71b69`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 28 Apr 2016 21:54:15 GMT
-	Parent Layer: `88d439415c31b35895e0b074464860549b8b1148015723a46b5210e86055ac06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3621dcde1f8667be5ac7b89e7e8630f8b2aa159d7bd3848f0399bc913fca109e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:15 GMT

#### `c918f7ce073f7d685888d8749a207f6445bea577d225146ecab37e01791c4caf`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 28 Apr 2016 21:54:15 GMT
-	Parent Layer: `d0ce8b64484680f0fcf41a6922a3203b3cb1660c063e6242cf38140a5af71b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b22ff27d796ad19ad1c22634853fae3da72bc90b0df5541a3575f3b677a11ad`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 28 Apr 2016 21:54:16 GMT
-	Parent Layer: `c918f7ce073f7d685888d8749a207f6445bea577d225146ecab37e01791c4caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82dd6379b645200c29dd657ff3bb58bce6cf23935a5487fa93ba0ddffd1355b4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:54:17 GMT
-	Parent Layer: `3b22ff27d796ad19ad1c22634853fae3da72bc90b0df5541a3575f3b677a11ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50f9128d36a5318bb6ca127ae33efb128e78c372316269676bc923e90bbb9b9`

```dockerfile
USER [odoo]
```

-	Created: Thu, 28 Apr 2016 21:54:17 GMT
-	Parent Layer: `82dd6379b645200c29dd657ff3bb58bce6cf23935a5487fa93ba0ddffd1355b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e09f10ab0a48e9d55df57986e789c7f356389ac9a0355198b1dd8f8f87326eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 21:54:18 GMT
-	Parent Layer: `b50f9128d36a5318bb6ca127ae33efb128e78c372316269676bc923e90bbb9b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e83b0cc83130f83fb323c084c21d000caf071fa19d8036e3b22706e8086555c`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 28 Apr 2016 21:54:19 GMT
-	Parent Layer: `0e09f10ab0a48e9d55df57986e789c7f356389ac9a0355198b1dd8f8f87326eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:a85c9c87a0cdbc06cded4112dc400e178f7f9fec6aa40ebbf04228a1c44e4efd
```

-	Total Virtual Size: 826.4 MB (826394159 bytes)
-	Total v2 Content-Length: 265.5 MB (265483632 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Apr 2016 06:52:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`

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

-	Created: Thu, 07 Apr 2016 06:54:03 GMT
-	Parent Layer: `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200156312 bytes)
-	v2 Blob: `sha256:1fbb7c63fef810603d697a62cc8790ebfc83a0a35be363eeae7b64c7912e8f1f`
-	v2 Content-Length: 83.8 MB (83765180 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:44 GMT

#### `988e2a729903f97f0c62915177277176090c7b02176aea729b43a15edcc56916`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Thu, 07 Apr 2016 06:54:05 GMT
-	Parent Layer: `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74c8afc877aa85a6b475907cb5bbf7532a21a8685ec833cedf7faf80b29ed6d4`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Thu, 28 Apr 2016 21:51:54 GMT
-	Parent Layer: `988e2a729903f97f0c62915177277176090c7b02176aea729b43a15edcc56916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d521be476163a4bb1978a391445c02819859cad84d694f4992266f8ff23c619`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && echo 'f5109ed62235380304e8b953c60f5c0fa9c5c5cd odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 28 Apr 2016 21:54:01 GMT
-	Parent Layer: `74c8afc877aa85a6b475907cb5bbf7532a21a8685ec833cedf7faf80b29ed6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 501.2 MB (501184617 bytes)
-	v2 Blob: `sha256:7b234884e0f40599ad59fde41cad8b406b719c516b89225b703477e695d0c1bd`
-	v2 Content-Length: 130.4 MB (130373653 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:07 GMT

#### `c8d9a72f715a374830192073105aba824b9e0ce460788135d84710656ada7ef0`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 28 Apr 2016 21:54:11 GMT
-	Parent Layer: `3d521be476163a4bb1978a391445c02819859cad84d694f4992266f8ff23c619`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `625c927469b25678d4873fa63df340c97c33f0d0f93653eed3a63b50991e865c`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 28 Apr 2016 21:54:12 GMT
-	Parent Layer: `c8d9a72f715a374830192073105aba824b9e0ce460788135d84710656ada7ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:512c9f17261dcadbdfebd6426879eda399bf4a86c77a95c30896a6c67613b03c`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:20 GMT

#### `88d439415c31b35895e0b074464860549b8b1148015723a46b5210e86055ac06`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:54:13 GMT
-	Parent Layer: `625c927469b25678d4873fa63df340c97c33f0d0f93653eed3a63b50991e865c`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:6605d39e231ca79258d7a3b76a8b44e875c2100a60f03bc956aff7d9741f9a91`
-	v2 Content-Length: 593.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:17 GMT

#### `d0ce8b64484680f0fcf41a6922a3203b3cb1660c063e6242cf38140a5af71b69`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 28 Apr 2016 21:54:15 GMT
-	Parent Layer: `88d439415c31b35895e0b074464860549b8b1148015723a46b5210e86055ac06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3621dcde1f8667be5ac7b89e7e8630f8b2aa159d7bd3848f0399bc913fca109e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:09:15 GMT

#### `c918f7ce073f7d685888d8749a207f6445bea577d225146ecab37e01791c4caf`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 28 Apr 2016 21:54:15 GMT
-	Parent Layer: `d0ce8b64484680f0fcf41a6922a3203b3cb1660c063e6242cf38140a5af71b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b22ff27d796ad19ad1c22634853fae3da72bc90b0df5541a3575f3b677a11ad`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 28 Apr 2016 21:54:16 GMT
-	Parent Layer: `c918f7ce073f7d685888d8749a207f6445bea577d225146ecab37e01791c4caf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82dd6379b645200c29dd657ff3bb58bce6cf23935a5487fa93ba0ddffd1355b4`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:54:17 GMT
-	Parent Layer: `3b22ff27d796ad19ad1c22634853fae3da72bc90b0df5541a3575f3b677a11ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b50f9128d36a5318bb6ca127ae33efb128e78c372316269676bc923e90bbb9b9`

```dockerfile
USER [odoo]
```

-	Created: Thu, 28 Apr 2016 21:54:17 GMT
-	Parent Layer: `82dd6379b645200c29dd657ff3bb58bce6cf23935a5487fa93ba0ddffd1355b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e09f10ab0a48e9d55df57986e789c7f356389ac9a0355198b1dd8f8f87326eb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 21:54:18 GMT
-	Parent Layer: `b50f9128d36a5318bb6ca127ae33efb128e78c372316269676bc923e90bbb9b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e83b0cc83130f83fb323c084c21d000caf071fa19d8036e3b22706e8086555c`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 28 Apr 2016 21:54:19 GMT
-	Parent Layer: `0e09f10ab0a48e9d55df57986e789c7f356389ac9a0355198b1dd8f8f87326eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:3ef32e2252544b0fa21bcffda67f5dc98b6a525b70cfeeaf33a9311d063bb129
```

-	Total Virtual Size: 853.8 MB (853766633 bytes)
-	Total v2 Content-Length: 271.7 MB (271729084 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Apr 2016 06:52:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`

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

-	Created: Thu, 07 Apr 2016 06:54:03 GMT
-	Parent Layer: `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200156312 bytes)
-	v2 Blob: `sha256:1fbb7c63fef810603d697a62cc8790ebfc83a0a35be363eeae7b64c7912e8f1f`
-	v2 Content-Length: 83.8 MB (83765180 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:44 GMT

#### `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Apr 2016 06:57:11 GMT
-	Parent Layer: `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Thu, 28 Apr 2016 21:55:16 GMT
-	Parent Layer: `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 28 Apr 2016 21:57:21 GMT
-	Parent Layer: `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528557091 bytes)
-	v2 Blob: `sha256:1962f20b08069adb7951352905b5a74ca6ab93372c0c8f20f6f6c9bc9ad10edc`
-	v2 Content-Length: 136.6 MB (136619106 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:22 GMT

#### `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 28 Apr 2016 21:57:31 GMT
-	Parent Layer: `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 28 Apr 2016 21:57:32 GMT
-	Parent Layer: `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:37db00fdc670a0e483e53c89f438938647039b9693870384bc5d4e97ee08e133`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:37 GMT

#### `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:34 GMT
-	Parent Layer: `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cdbd7e650a577ed4c551f4740ac679750c5acf2f741f4b56ce0cce3f678ebb69`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:34 GMT

#### `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 28 Apr 2016 21:57:36 GMT
-	Parent Layer: `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65402bc71f41686f1f55c2e6a591bb2afa17841b40f35e9812321e8c44f2e0bd`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:31 GMT

#### `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 28 Apr 2016 21:57:38 GMT
-	Parent Layer: `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 28 Apr 2016 21:57:41 GMT
-	Parent Layer: `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:42 GMT
-	Parent Layer: `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcce941d083d55f02ddf5e8c2d2a356ae3e3c335e9833a679c5905addf40c59`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 28 Apr 2016 21:57:44 GMT
-	Parent Layer: `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:ce561b33d92e452d293534b911e2839d2f1952d54c545c02ca77e09eb40d0da3
```

-	Total Virtual Size: 853.8 MB (853766633 bytes)
-	Total v2 Content-Length: 271.7 MB (271729084 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Apr 2016 06:52:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`

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

-	Created: Thu, 07 Apr 2016 06:54:03 GMT
-	Parent Layer: `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200156312 bytes)
-	v2 Blob: `sha256:1fbb7c63fef810603d697a62cc8790ebfc83a0a35be363eeae7b64c7912e8f1f`
-	v2 Content-Length: 83.8 MB (83765180 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:44 GMT

#### `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Apr 2016 06:57:11 GMT
-	Parent Layer: `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Thu, 28 Apr 2016 21:55:16 GMT
-	Parent Layer: `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 28 Apr 2016 21:57:21 GMT
-	Parent Layer: `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528557091 bytes)
-	v2 Blob: `sha256:1962f20b08069adb7951352905b5a74ca6ab93372c0c8f20f6f6c9bc9ad10edc`
-	v2 Content-Length: 136.6 MB (136619106 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:22 GMT

#### `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 28 Apr 2016 21:57:31 GMT
-	Parent Layer: `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 28 Apr 2016 21:57:32 GMT
-	Parent Layer: `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:37db00fdc670a0e483e53c89f438938647039b9693870384bc5d4e97ee08e133`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:37 GMT

#### `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:34 GMT
-	Parent Layer: `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cdbd7e650a577ed4c551f4740ac679750c5acf2f741f4b56ce0cce3f678ebb69`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:34 GMT

#### `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 28 Apr 2016 21:57:36 GMT
-	Parent Layer: `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65402bc71f41686f1f55c2e6a591bb2afa17841b40f35e9812321e8c44f2e0bd`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:31 GMT

#### `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 28 Apr 2016 21:57:38 GMT
-	Parent Layer: `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 28 Apr 2016 21:57:41 GMT
-	Parent Layer: `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:42 GMT
-	Parent Layer: `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcce941d083d55f02ddf5e8c2d2a356ae3e3c335e9833a679c5905addf40c59`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 28 Apr 2016 21:57:44 GMT
-	Parent Layer: `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:b0b7a9bce105a253acc6865be85aa6847ee4a1301ff18f25d71fe544e6884eac
```

-	Total Virtual Size: 853.8 MB (853766633 bytes)
-	Total v2 Content-Length: 271.7 MB (271729084 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Thu, 07 Apr 2016 06:52:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`

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

-	Created: Thu, 07 Apr 2016 06:54:03 GMT
-	Parent Layer: `2fc636815c95458c938be490e6e199c09dded1c56377fc1c010e5d5d8305475d`
-	Docker Version: 1.9.1
-	Virtual Size: 200.2 MB (200156312 bytes)
-	v2 Blob: `sha256:1fbb7c63fef810603d697a62cc8790ebfc83a0a35be363eeae7b64c7912e8f1f`
-	v2 Content-Length: 83.8 MB (83765180 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:10:44 GMT

#### `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Thu, 07 Apr 2016 06:57:11 GMT
-	Parent Layer: `dbb4989b7401bd8c8c41038d8faee86cb9504fe2a766680e13d95a124eeafec0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`

```dockerfile
ENV ODOO_RELEASE=20160428
```

-	Created: Thu, 28 Apr 2016 21:55:16 GMT
-	Parent Layer: `a90bbd8586a681b9a5c50dfb66c4257e2f23c9b2f3597477f45f21bd41347d61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}c.${ODOO_RELEASE}_all.deb\
         && echo '21bf3b57ee83835f1c344335d44b8bc0a74e1fce odoo.deb' | sha1sum -c -\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Thu, 28 Apr 2016 21:57:21 GMT
-	Parent Layer: `2213c1f06cb4877d060000fd3efdc6d6804e178e97006d0f7640cb09734726c3`
-	Docker Version: 1.9.1
-	Virtual Size: 528.6 MB (528557091 bytes)
-	v2 Blob: `sha256:1962f20b08069adb7951352905b5a74ca6ab93372c0c8f20f6f6c9bc9ad10edc`
-	v2 Content-Length: 136.6 MB (136619106 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 22:12:22 GMT

#### `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Thu, 28 Apr 2016 21:57:31 GMT
-	Parent Layer: `c8581b1cfce3c8de69403d591d365e23591dfded548f8f8fdf843a012c92a4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Thu, 28 Apr 2016 21:57:32 GMT
-	Parent Layer: `d438ced74134b570c0b535b97ca087da505e2ca47b4662e27c2c965fdd6c9e51`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:37db00fdc670a0e483e53c89f438938647039b9693870384bc5d4e97ee08e133`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:37 GMT

#### `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:34 GMT
-	Parent Layer: `8a8409fa3748c93b34f81c22bd125f749e0c6a7c8f75ea67f36a51193a0cd698`
-	Docker Version: 1.9.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:cdbd7e650a577ed4c551f4740ac679750c5acf2f741f4b56ce0cce3f678ebb69`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:34 GMT

#### `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Thu, 28 Apr 2016 21:57:36 GMT
-	Parent Layer: `1583ceac180798a2e8abfceb14d34e8bf23ce078e87b622e461185fc324ecd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65402bc71f41686f1f55c2e6a591bb2afa17841b40f35e9812321e8c44f2e0bd`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 22:11:31 GMT

#### `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Thu, 28 Apr 2016 21:57:38 GMT
-	Parent Layer: `88e73fb5d31a630d34965136eb4771ac044d5f53f7d7feae245bfa239f7b0165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Thu, 28 Apr 2016 21:57:41 GMT
-	Parent Layer: `529d6b7ed8d282a23d54839b6233817fca314956bc0d65f55fa8f65e5968ac4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Thu, 28 Apr 2016 21:57:42 GMT
-	Parent Layer: `1ec304ad9c411438d07606002599e288b53235c6d3c2ce1956a440ce58e99156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`

```dockerfile
USER [odoo]
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `095d6cdcb82a13f892a2d893641edc033595bf4d60a647e8662e0f333e522360`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 21:57:43 GMT
-	Parent Layer: `f7f829af58e9b6038e9dba0aa0f38b06ac23ba668f6b077b71234acb3bb6375f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcce941d083d55f02ddf5e8c2d2a356ae3e3c335e9833a679c5905addf40c59`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Thu, 28 Apr 2016 21:57:44 GMT
-	Parent Layer: `6a085e925723baed2172f0e47fb1eb4cd34fa415fd5b5b727f5a6c298deabd84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
