<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

-	Total Virtual Size: 739.5 MB (739461391 bytes)
-	Total v2 Content-Length: 252.8 MB (252832225 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 09 Sep 2015 23:27:44 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202945589 bytes)
-	v2 Blob: `sha256:1e92f246c668e74661e989510fed3d5e66435dea9b5ed59d0088f64b9737766c`
-	v2 Content-Length: 83.2 MB (83233505 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:29:50 GMT

#### `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 09 Sep 2015 23:27:54 GMT
-	Parent Layer: `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Wed, 09 Sep 2015 23:27:55 GMT
-	Parent Layer: `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 09 Sep 2015 23:29:46 GMT
-	Parent Layer: `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411354506 bytes)
-	v2 Blob: `sha256:e20cd2cbd67d9bc4c6c0c970e30415a71503233ac44931153e4a263955deb304`
-	v2 Content-Length: 118.2 MB (118237166 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:28:54 GMT

#### `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0886aeaaf45087a722e4646f386e2f985400986d7148e804abec7259667145cf`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:36 GMT

#### `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:54 GMT
-	Parent Layer: `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:e76ec543ce037c97d5dd526306d6cb7060d4a3ff23636726f073700536635bd9`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:31 GMT

#### `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`

```dockerfile
USER [odoo]
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83deea0e0cd71317736f0c49736c3622aee99f39ad5017d30233db55db58c8b1`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

-	Total Virtual Size: 739.5 MB (739461391 bytes)
-	Total v2 Content-Length: 252.8 MB (252832225 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 09 Sep 2015 23:27:44 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202945589 bytes)
-	v2 Blob: `sha256:1e92f246c668e74661e989510fed3d5e66435dea9b5ed59d0088f64b9737766c`
-	v2 Content-Length: 83.2 MB (83233505 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:29:50 GMT

#### `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 09 Sep 2015 23:27:54 GMT
-	Parent Layer: `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Wed, 09 Sep 2015 23:27:55 GMT
-	Parent Layer: `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 09 Sep 2015 23:29:46 GMT
-	Parent Layer: `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411354506 bytes)
-	v2 Blob: `sha256:e20cd2cbd67d9bc4c6c0c970e30415a71503233ac44931153e4a263955deb304`
-	v2 Content-Length: 118.2 MB (118237166 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:28:54 GMT

#### `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0886aeaaf45087a722e4646f386e2f985400986d7148e804abec7259667145cf`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:36 GMT

#### `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:54 GMT
-	Parent Layer: `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:e76ec543ce037c97d5dd526306d6cb7060d4a3ff23636726f073700536635bd9`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:31 GMT

#### `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`

```dockerfile
USER [odoo]
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83deea0e0cd71317736f0c49736c3622aee99f39ad5017d30233db55db58c8b1`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

-	Total Virtual Size: 739.5 MB (739461391 bytes)
-	Total v2 Content-Length: 252.8 MB (252832225 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Wed, 09 Sep 2015 23:25:34 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`

```dockerfile
RUN set -x;\
         apt-get update\
         && apt-get install -y --no-install-recommends\
             ca-certificates\
             curl\
             nodejs\
             npm\
             python-support\
             python-pyinotify\
         && npm install -g less less-plugin-clean-css\
         && ln -s /usr/bin/nodejs /usr/bin/node\
         && curl -o wkhtmltox.deb -SL http://nightly.odoo.com/extra/wkhtmltox-0.12.1.2_linux-jessie-amd64.deb\
         && echo '40e8b906de658a2221b15e4e8cd82565a47d7ee8 wkhtmltox.deb' | sha1sum -c -\
         && dpkg --force-depends -i wkhtmltox.deb\
         && apt-get -y install -f --no-install-recommends\
         && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false npm\
         && rm -rf /var/lib/apt/lists/* wkhtmltox.deb
```

-	Created: Wed, 09 Sep 2015 23:27:44 GMT
-	Parent Layer: `38bd80d830b67d6b2aabd82629d99f8843739538d6ceb9eddb2d1ff66ffbf16c`
-	Docker Version: 1.7.1
-	Virtual Size: 202.9 MB (202945589 bytes)
-	v2 Blob: `sha256:1e92f246c668e74661e989510fed3d5e66435dea9b5ed59d0088f64b9737766c`
-	v2 Content-Length: 83.2 MB (83233505 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:29:50 GMT

#### `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Wed, 09 Sep 2015 23:27:54 GMT
-	Parent Layer: `eeb06283c06443af235c71ad6a4eb810ea64b5eddc6d4282974e089aca7d4e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`

```dockerfile
ENV ODOO_RELEASE=20150401
```

-	Created: Wed, 09 Sep 2015 23:27:55 GMT
-	Parent Layer: `8848c4d52f57a69548ed4f3c731f230751a2ef45e33a766170ba56f195b81d9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Wed, 09 Sep 2015 23:29:46 GMT
-	Parent Layer: `f648efbbf71662d81b91ce73df1c2fff6c2aa336a49d105bc9850c02e749f574`
-	Docker Version: 1.7.1
-	Virtual Size: 411.4 MB (411354506 bytes)
-	v2 Blob: `sha256:e20cd2cbd67d9bc4c6c0c970e30415a71503233ac44931153e4a263955deb304`
-	v2 Content-Length: 118.2 MB (118237166 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:28:54 GMT

#### `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`

```dockerfile
COPY file:02b6b66e100a61bb88b1d340cef933ae7c5266d4ec5a4e1ae0d3ebd6e0ad0b29 in /
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `6af7dc74d3fbe57de74f8c906f1f48f3de0141d6cd22dc3f9e70d87c45f2a82c`
-	Docker Version: 1.7.1
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`

```dockerfile
COPY file:2d2504d710f194c7b530624a3e454fad64b91c9399a90c6d2403b92db06a9036 in /etc/odoo/
```

-	Created: Wed, 09 Sep 2015 23:29:53 GMT
-	Parent Layer: `d937d9a1d476a2e1d2e5bbd42c3cd7f0b47275562848f36d43e71c5be4f72ed0`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:0886aeaaf45087a722e4646f386e2f985400986d7148e804abec7259667145cf`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:36 GMT

#### `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:54 GMT
-	Parent Layer: `4b7ec66e80d0e29b2a57738404c27988694f0d649095a72a275870d3014350d7`
-	Docker Version: 1.7.1
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:e76ec543ce037c97d5dd526306d6cb7060d4a3ff23636726f073700536635bd9`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:27:31 GMT

#### `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `0b2eafe02c48abae0d5f0d0202fdb6ad0940bbd6cfc525709c88d77cc6e19ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Wed, 09 Sep 2015 23:29:55 GMT
-	Parent Layer: `99118b899b97e24f959a496ed8dde6c58e270f07ca823a6f83de98d3afb3ead2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `66215a449338d35d3031c44e8a0aeac7f33d2df1f783adce73d92fd8b72f9b13`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`

```dockerfile
USER [odoo]
```

-	Created: Wed, 09 Sep 2015 23:29:56 GMT
-	Parent Layer: `746bde483b11551240c79ccdc845b668fe9dbc22cfe3424a9c2e34dc23f5d4e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `b8e4ac096073d4aa02a1e255e49e78a533ea3b04e720c3a33d22255e0a96440c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83deea0e0cd71317736f0c49736c3622aee99f39ad5017d30233db55db58c8b1`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Wed, 09 Sep 2015 23:29:57 GMT
-	Parent Layer: `9fd5756ed466226eb2356985a0050cd8fb3d33c74bb39cd7d1bfd634aaf0ce97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
