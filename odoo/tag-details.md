<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `odoo`

-	[`odoo:8.0`](#odoo80)
-	[`odoo:8`](#odoo8)
-	[`odoo:9.0`](#odoo90)
-	[`odoo:9`](#odoo9)
-	[`odoo:latest`](#odoolatest)

## `odoo:8.0`

```console
$ docker pull library/odoo@sha256:209b9598ecb2409bd6ef923a1af550ef578d72bf97f76bd614a1bea78f3a10d2
```

-	Total Virtual Size: 799.3 MB (799310166 bytes)
-	Total v2 Content-Length: 260.9 MB (260858263 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 20 Nov 2015 08:05:22 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`

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

-	Created: Fri, 20 Nov 2015 08:07:08 GMT
-	Parent Layer: `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200165270 bytes)
-	v2 Blob: `sha256:19613565d335e31334ff1d5312ee59f905579b1d5a5c2ff9aca08ae18dd7df2c`
-	v2 Content-Length: 83.8 MB (83757724 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:48:11 GMT

#### `81556715eb65b90b5042879f3647adecc36d0a16a96e389d0545c23590e22043`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Fri, 20 Nov 2015 08:07:19 GMT
-	Parent Layer: `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd2dcfa72452a385e2015f02c812b568f9093ed05d69dc5fbb619d5c166311cb`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 20 Nov 2015 08:07:20 GMT
-	Parent Layer: `81556715eb65b90b5042879f3647adecc36d0a16a96e389d0545c23590e22043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a96a6a3c81412875662d95ee1de98de3732e37250bd1aabc7d48096184d8fc`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 20 Nov 2015 08:09:31 GMT
-	Parent Layer: `dd2dcfa72452a385e2015f02c812b568f9093ed05d69dc5fbb619d5c166311cb`
-	Docker Version: 1.8.3
-	Virtual Size: 474.0 MB (474030539 bytes)
-	v2 Blob: `sha256:353284fe014d9fcb3bdc1b6bb88539e9ca3387e03f19df2474f7623bfe11feee`
-	v2 Content-Length: 125.7 MB (125745588 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:47:20 GMT

#### `a04ddd76c697fd1d01420383244ff6a26c11fe0688539353793e9212c4156ab3`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 20 Nov 2015 08:10:19 GMT
-	Parent Layer: `57a96a6a3c81412875662d95ee1de98de3732e37250bd1aabc7d48096184d8fc`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `df2cc9f3ad5eb3764146b4f3689d462f2d3ed3d06ff314a64dcda71c07a63230`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 20 Nov 2015 08:10:19 GMT
-	Parent Layer: `a04ddd76c697fd1d01420383244ff6a26c11fe0688539353793e9212c4156ab3`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:203e6dfbb5106c89c8915f3a91930035c01e88859ebe0181b6ab53814d2f3b9b`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:08 GMT

#### `41984df7d2cd240101f11941703f2b2a5b21a488837e0ddd246b7ec7be300b49`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:10:21 GMT
-	Parent Layer: `df2cc9f3ad5eb3764146b4f3689d462f2d3ed3d06ff314a64dcda71c07a63230`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:506b194b4ecaa12ce0a703e32f2a833cceba2f1abbeda18b3a04b8df1a069c39`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:05 GMT

#### `dbfa212f3bc762e3fdc9a4b989f2eae3bfef9d97132b9c7659e5e5105e405deb`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 20 Nov 2015 08:10:23 GMT
-	Parent Layer: `41984df7d2cd240101f11941703f2b2a5b21a488837e0ddd246b7ec7be300b49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:688b8b43d261ed8dce73e2efd218efef1f1d8505e2dd28b4b73a50b419f7221e`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:02 GMT

#### `21c0f339807ae57bb0e30f3614a216e4ad1d592d257f5d635550353db05af3ac`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 20 Nov 2015 08:10:24 GMT
-	Parent Layer: `dbfa212f3bc762e3fdc9a4b989f2eae3bfef9d97132b9c7659e5e5105e405deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aafc480532b383ad2f120224eff8e4597be97cb8f92abdc3c494b05e98db1b81`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 20 Nov 2015 08:10:25 GMT
-	Parent Layer: `21c0f339807ae57bb0e30f3614a216e4ad1d592d257f5d635550353db05af3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4258f3554a3b38c6964e9f83b097f2cb2cb6a89604147541ee62b1e8c1209437`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:10:26 GMT
-	Parent Layer: `aafc480532b383ad2f120224eff8e4597be97cb8f92abdc3c494b05e98db1b81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7cc85edd436969bf6df48628c3db3b37af1a5a4e48e2e95bb736152e84414b8`

```dockerfile
USER [odoo]
```

-	Created: Fri, 20 Nov 2015 08:10:26 GMT
-	Parent Layer: `4258f3554a3b38c6964e9f83b097f2cb2cb6a89604147541ee62b1e8c1209437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b0e75982286264d81d9ed2ea422ab52b8674d5ae00f9951f78ea1825b96cdaf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:10:27 GMT
-	Parent Layer: `a7cc85edd436969bf6df48628c3db3b37af1a5a4e48e2e95bb736152e84414b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45358dd12f7bc4f46d22cba9038cd1bce3fa2c8665b1795c080ee67dca6eef9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 20 Nov 2015 08:10:27 GMT
-	Parent Layer: `4b0e75982286264d81d9ed2ea422ab52b8674d5ae00f9951f78ea1825b96cdaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:8`

```console
$ docker pull library/odoo@sha256:99deffd029ac6a8d893fe56f3e86d4bd30e12444ad9f99eba62ab5d6ec9992ab
```

-	Total Virtual Size: 799.3 MB (799310166 bytes)
-	Total v2 Content-Length: 260.9 MB (260858263 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 20 Nov 2015 08:05:22 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`

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

-	Created: Fri, 20 Nov 2015 08:07:08 GMT
-	Parent Layer: `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200165270 bytes)
-	v2 Blob: `sha256:19613565d335e31334ff1d5312ee59f905579b1d5a5c2ff9aca08ae18dd7df2c`
-	v2 Content-Length: 83.8 MB (83757724 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:48:11 GMT

#### `81556715eb65b90b5042879f3647adecc36d0a16a96e389d0545c23590e22043`

```dockerfile
ENV ODOO_VERSION=8.0
```

-	Created: Fri, 20 Nov 2015 08:07:19 GMT
-	Parent Layer: `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd2dcfa72452a385e2015f02c812b568f9093ed05d69dc5fbb619d5c166311cb`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 20 Nov 2015 08:07:20 GMT
-	Parent Layer: `81556715eb65b90b5042879f3647adecc36d0a16a96e389d0545c23590e22043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57a96a6a3c81412875662d95ee1de98de3732e37250bd1aabc7d48096184d8fc`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 20 Nov 2015 08:09:31 GMT
-	Parent Layer: `dd2dcfa72452a385e2015f02c812b568f9093ed05d69dc5fbb619d5c166311cb`
-	Docker Version: 1.8.3
-	Virtual Size: 474.0 MB (474030539 bytes)
-	v2 Blob: `sha256:353284fe014d9fcb3bdc1b6bb88539e9ca3387e03f19df2474f7623bfe11feee`
-	v2 Content-Length: 125.7 MB (125745588 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:47:20 GMT

#### `a04ddd76c697fd1d01420383244ff6a26c11fe0688539353793e9212c4156ab3`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 20 Nov 2015 08:10:19 GMT
-	Parent Layer: `57a96a6a3c81412875662d95ee1de98de3732e37250bd1aabc7d48096184d8fc`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:87973af7e4f9d78ab637f08da67cdadba4d9bcc5b5902975c5013e1c8f76bb87`
-	v2 Content-Length: 343.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 08:15:20 GMT

#### `df2cc9f3ad5eb3764146b4f3689d462f2d3ed3d06ff314a64dcda71c07a63230`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 20 Nov 2015 08:10:19 GMT
-	Parent Layer: `a04ddd76c697fd1d01420383244ff6a26c11fe0688539353793e9212c4156ab3`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:203e6dfbb5106c89c8915f3a91930035c01e88859ebe0181b6ab53814d2f3b9b`
-	v2 Content-Length: 590.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:08 GMT

#### `41984df7d2cd240101f11941703f2b2a5b21a488837e0ddd246b7ec7be300b49`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:10:21 GMT
-	Parent Layer: `df2cc9f3ad5eb3764146b4f3689d462f2d3ed3d06ff314a64dcda71c07a63230`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:506b194b4ecaa12ce0a703e32f2a833cceba2f1abbeda18b3a04b8df1a069c39`
-	v2 Content-Length: 592.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:05 GMT

#### `dbfa212f3bc762e3fdc9a4b989f2eae3bfef9d97132b9c7659e5e5105e405deb`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 20 Nov 2015 08:10:23 GMT
-	Parent Layer: `41984df7d2cd240101f11941703f2b2a5b21a488837e0ddd246b7ec7be300b49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:688b8b43d261ed8dce73e2efd218efef1f1d8505e2dd28b4b73a50b419f7221e`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:46:02 GMT

#### `21c0f339807ae57bb0e30f3614a216e4ad1d592d257f5d635550353db05af3ac`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 20 Nov 2015 08:10:24 GMT
-	Parent Layer: `dbfa212f3bc762e3fdc9a4b989f2eae3bfef9d97132b9c7659e5e5105e405deb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aafc480532b383ad2f120224eff8e4597be97cb8f92abdc3c494b05e98db1b81`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 20 Nov 2015 08:10:25 GMT
-	Parent Layer: `21c0f339807ae57bb0e30f3614a216e4ad1d592d257f5d635550353db05af3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4258f3554a3b38c6964e9f83b097f2cb2cb6a89604147541ee62b1e8c1209437`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:10:26 GMT
-	Parent Layer: `aafc480532b383ad2f120224eff8e4597be97cb8f92abdc3c494b05e98db1b81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7cc85edd436969bf6df48628c3db3b37af1a5a4e48e2e95bb736152e84414b8`

```dockerfile
USER [odoo]
```

-	Created: Fri, 20 Nov 2015 08:10:26 GMT
-	Parent Layer: `4258f3554a3b38c6964e9f83b097f2cb2cb6a89604147541ee62b1e8c1209437`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b0e75982286264d81d9ed2ea422ab52b8674d5ae00f9951f78ea1825b96cdaf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:10:27 GMT
-	Parent Layer: `a7cc85edd436969bf6df48628c3db3b37af1a5a4e48e2e95bb736152e84414b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45358dd12f7bc4f46d22cba9038cd1bce3fa2c8665b1795c080ee67dca6eef9`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 20 Nov 2015 08:10:27 GMT
-	Parent Layer: `4b0e75982286264d81d9ed2ea422ab52b8674d5ae00f9951f78ea1825b96cdaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9.0`

```console
$ docker pull library/odoo@sha256:f00d8fa11fa078433a0856242b32a4d802eafeb7a66809fdc12ba0a7c2210cd3
```

-	Total Virtual Size: 778.6 MB (778560770 bytes)
-	Total v2 Content-Length: 256.6 MB (256562606 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 20 Nov 2015 08:05:22 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`

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

-	Created: Fri, 20 Nov 2015 08:07:08 GMT
-	Parent Layer: `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200165270 bytes)
-	v2 Blob: `sha256:19613565d335e31334ff1d5312ee59f905579b1d5a5c2ff9aca08ae18dd7df2c`
-	v2 Content-Length: 83.8 MB (83757724 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:48:11 GMT

#### `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 20 Nov 2015 08:12:03 GMT
-	Parent Layer: `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 20 Nov 2015 08:12:04 GMT
-	Parent Layer: `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 20 Nov 2015 08:13:56 GMT
-	Parent Layer: `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453281143 bytes)
-	v2 Blob: `sha256:777a60d8419cb0a138743a8b7bef06ed72f9a11a64cd31ea1d062350265fd611`
-	v2 Content-Length: 121.4 MB (121449931 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:52:47 GMT

#### `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:544deb3c78a8a95b642aa30c6eebf24c1cf1eeede9c5b5935acad785ad1a4844`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:39 GMT

#### `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:07 GMT
-	Parent Layer: `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4f3859e6d16d1ebd4ced348a949016856d779159adab14a3efc98e743a31ca86`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:36 GMT

#### `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 20 Nov 2015 08:14:08 GMT
-	Parent Layer: `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5af0559226621c45b2bbc1d4496b3db3f9515d2982462eea52a5407db2e3e22d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:33 GMT

#### `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`

```dockerfile
USER [odoo]
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f087aa0d7512e74d2e50dda49fb39a50d666c16a8c3c3987a2b3e09fcdbf0a03`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:9`

```console
$ docker pull library/odoo@sha256:577f0f97ca9fa60abc5e434a2105e6172f37fb82adcfce84f7114398f1e242c2
```

-	Total Virtual Size: 778.6 MB (778560770 bytes)
-	Total v2 Content-Length: 256.6 MB (256562606 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 20 Nov 2015 08:05:22 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`

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

-	Created: Fri, 20 Nov 2015 08:07:08 GMT
-	Parent Layer: `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200165270 bytes)
-	v2 Blob: `sha256:19613565d335e31334ff1d5312ee59f905579b1d5a5c2ff9aca08ae18dd7df2c`
-	v2 Content-Length: 83.8 MB (83757724 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:48:11 GMT

#### `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 20 Nov 2015 08:12:03 GMT
-	Parent Layer: `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 20 Nov 2015 08:12:04 GMT
-	Parent Layer: `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 20 Nov 2015 08:13:56 GMT
-	Parent Layer: `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453281143 bytes)
-	v2 Blob: `sha256:777a60d8419cb0a138743a8b7bef06ed72f9a11a64cd31ea1d062350265fd611`
-	v2 Content-Length: 121.4 MB (121449931 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:52:47 GMT

#### `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:544deb3c78a8a95b642aa30c6eebf24c1cf1eeede9c5b5935acad785ad1a4844`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:39 GMT

#### `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:07 GMT
-	Parent Layer: `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4f3859e6d16d1ebd4ced348a949016856d779159adab14a3efc98e743a31ca86`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:36 GMT

#### `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 20 Nov 2015 08:14:08 GMT
-	Parent Layer: `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5af0559226621c45b2bbc1d4496b3db3f9515d2982462eea52a5407db2e3e22d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:33 GMT

#### `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`

```dockerfile
USER [odoo]
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f087aa0d7512e74d2e50dda49fb39a50d666c16a8c3c3987a2b3e09fcdbf0a03`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `odoo:latest`

```console
$ docker pull library/odoo@sha256:3aa14907b6327b4e1cee5a507208502251baad6badd39dcd39ec268b0efb2562
```

-	Total Virtual Size: 778.6 MB (778560770 bytes)
-	Total v2 Content-Length: 256.6 MB (256562606 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`

```dockerfile
MAINTAINER Odoo S.A. <info@odoo.com>
```

-	Created: Fri, 20 Nov 2015 08:05:22 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`

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

-	Created: Fri, 20 Nov 2015 08:07:08 GMT
-	Parent Layer: `96373bbe8e47790a2a5e59a7a4bb7d7153017b0f18250d9dcbbe113e5cd41fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 200.2 MB (200165270 bytes)
-	v2 Blob: `sha256:19613565d335e31334ff1d5312ee59f905579b1d5a5c2ff9aca08ae18dd7df2c`
-	v2 Content-Length: 83.8 MB (83757724 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:48:11 GMT

#### `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`

```dockerfile
ENV ODOO_VERSION=9.0
```

-	Created: Fri, 20 Nov 2015 08:12:03 GMT
-	Parent Layer: `7bd75b2102d95ec64323c1c6a163aeeb30300a27f5236c29fc88d55ba59dfe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`

```dockerfile
ENV ODOO_RELEASE=20151008
```

-	Created: Fri, 20 Nov 2015 08:12:04 GMT
-	Parent Layer: `dcab3ddd5bcd92e6f7301d7ce57f02ec984836b9c97292cabd13d6b7cbe9d666`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`

```dockerfile
RUN set -x;\
         curl -o odoo.deb -SL http://nightly.odoo.com/${ODOO_VERSION}/nightly/deb/odoo_${ODOO_VERSION}.${ODOO_RELEASE}_all.deb\
         && dpkg --force-depends -i odoo.deb\
         && apt-get update\
         && apt-get -y install -f --no-install-recommends\
         && rm -rf /var/lib/apt/lists/* odoo.deb
```

-	Created: Fri, 20 Nov 2015 08:13:56 GMT
-	Parent Layer: `ca3cc5f661817e4cd57bcaa42ffb9fef8523017d02c7ad9a037a47939cc16c3b`
-	Docker Version: 1.8.3
-	Virtual Size: 453.3 MB (453281143 bytes)
-	v2 Blob: `sha256:777a60d8419cb0a138743a8b7bef06ed72f9a11a64cd31ea1d062350265fd611`
-	v2 Content-Length: 121.4 MB (121449931 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:52:47 GMT

#### `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`

```dockerfile
COPY file:3a1bf91711eb55f536989442ee439abce1fa8126b99577784a0aaeabd24e1454 in /
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `6f6689e3555abef9e8e20d56f807d606c13001e94835737c3ffcd16c93d7657e`
-	Docker Version: 1.8.3
-	Virtual Size: 399.0 B
-	v2 Blob: `sha256:3207a3c8a00132d640a64dc3b6e7fedf12d1d01fac1f8dd07045a377b4738dec`
-	v2 Content-Length: 342.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 18:25:02 GMT

#### `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`

```dockerfile
COPY file:8835af7f1cff467015a91e733dd0f8e13fcebf89656b72cdeaaf5359b2a1ef9f in /etc/odoo/
```

-	Created: Fri, 20 Nov 2015 08:14:05 GMT
-	Parent Layer: `d8bc623a3361614aa3c980d58a088adba11c519f9c3327dae9f15f1070679fef`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:544deb3c78a8a95b642aa30c6eebf24c1cf1eeede9c5b5935acad785ad1a4844`
-	v2 Content-Length: 591.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:39 GMT

#### `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`

```dockerfile
RUN chown odoo /etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:07 GMT
-	Parent Layer: `acf54665d663e2ccef0ea73d0c8c15f6feab1d3737ba1ef68cf9809aa5d314c2`
-	Docker Version: 1.8.3
-	Virtual Size: 883.0 B
-	v2 Blob: `sha256:4f3859e6d16d1ebd4ced348a949016856d779159adab14a3efc98e743a31ca86`
-	v2 Content-Length: 594.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:36 GMT

#### `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`

```dockerfile
RUN mkdir -p /mnt/extra-addons\
         && chown -R odoo /mnt/extra-addons
```

-	Created: Fri, 20 Nov 2015 08:14:08 GMT
-	Parent Layer: `43da4b1c1ea9c411d59c10646ebd07ddc3eec52d548ea2b07b2e549d977fe91e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5af0559226621c45b2bbc1d4496b3db3f9515d2982462eea52a5407db2e3e22d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:51:33 GMT

#### `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`

```dockerfile
VOLUME [/var/lib/odoo /mnt/extra-addons]
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `b31e6d6b210f414952983008743719750e708e09d5dc23754e0dd7c8cd2b4876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`

```dockerfile
EXPOSE 8069/tcp 8071/tcp
```

-	Created: Fri, 20 Nov 2015 08:14:09 GMT
-	Parent Layer: `417da8489ccc11187d8a8d178a473eb3a136457349bf0caecda7f04590daf052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`

```dockerfile
ENV OPENERP_SERVER=/etc/odoo/openerp-server.conf
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `b395b33f43315f1876f6c00f63b2e439845515f0dc8b15466987a69217b53568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`

```dockerfile
USER [odoo]
```

-	Created: Fri, 20 Nov 2015 08:14:10 GMT
-	Parent Layer: `c1e9e4a24161d86680eb285620bcf69d03665262ff2e170a3469cbbfe21f4ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `76951f2ce84341ac819fcd2f5f95608e3cfacd442c4133381489b0f3995e106e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f087aa0d7512e74d2e50dda49fb39a50d666c16a8c3c3987a2b3e09fcdbf0a03`

```dockerfile
CMD ["openerp-server"]
```

-	Created: Fri, 20 Nov 2015 08:14:11 GMT
-	Parent Layer: `6517c8ac49306a924fb6cc22590ef0971b3578b3c2b3f0e76aae781a60a39414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
