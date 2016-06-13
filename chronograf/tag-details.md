<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `chronograf`

-	[`chronograf:0.12`](#chronograf012)
-	[`chronograf:0.12.0`](#chronograf0120)
-	[`chronograf:0.13`](#chronograf013)
-	[`chronograf:0.13.0`](#chronograf0130)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:0.12`

```console
$ docker pull chronograf@sha256:6cc7823ece3f2132ef0ea45f01583f4e114c8ac31f528e626e29d806ec64bef5
```

- Platforms:
  - linux; amd64

### `chronograf:0.12` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **73.9 MB (73926259 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0b1bcc27ca21577377a0783d98e5bee71e3756fb6b78ea8021f222841ad586a2`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["chronograf"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:54:46 GMT
ENV CHRONOGRAF_VERSION=0.12.0
# Thu, 09 Jun 2016 22:54:50 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:54:50 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 09 Jun 2016 22:54:50 GMT
EXPOSE 10000/tcp
# Thu, 09 Jun 2016 22:54:51 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 22:54:51 GMT
VOLUME [/var/lib/chronograf]
# Thu, 09 Jun 2016 22:54:51 GMT
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
# Thu, 09 Jun 2016 22:54:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:54:52 GMT
CMD ["chronograf"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
    Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
    Size: 18.5 MB (18547219 bytes)
  - `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
    Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
    Size: 6.8 KB (6755 bytes)
  - `sha256:55cfb462777bf27532de9f7b94096d7083ebc6ddd6619938260d6bb0acf1de16`  
    Last Modified: Thu, 09 Jun 2016 22:55:05 GMT  
    Size: 4.0 MB (4019301 bytes)
  - `sha256:8ec9bb0a18515ce58ab6f4b2550f0e18ab3c1d5a65e0b0e519f5c859bf3aad54`  
    Last Modified: Thu, 09 Jun 2016 22:55:04 GMT  
    Size: 205.0 B
  - `sha256:71a0bcda973e8cde941fe6a61a6144e9912334e906489ccd876d7102ffce7c06`  
    Last Modified: Thu, 09 Jun 2016 22:55:04 GMT  
    Size: 244.0 B

## `chronograf:0.12.0`

```console
$ docker pull chronograf@sha256:6cc7823ece3f2132ef0ea45f01583f4e114c8ac31f528e626e29d806ec64bef5
```

- Platforms:
  - linux; amd64

### `chronograf:0.12.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **73.9 MB (73926259 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0b1bcc27ca21577377a0783d98e5bee71e3756fb6b78ea8021f222841ad586a2`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["chronograf"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:54:46 GMT
ENV CHRONOGRAF_VERSION=0.12.0
# Thu, 09 Jun 2016 22:54:50 GMT
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:54:50 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 09 Jun 2016 22:54:50 GMT
EXPOSE 10000/tcp
# Thu, 09 Jun 2016 22:54:51 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 22:54:51 GMT
VOLUME [/var/lib/chronograf]
# Thu, 09 Jun 2016 22:54:51 GMT
COPY file:52e80689a6559bcd429d0da2d2a991bcc0e31bcf066ca062d33be82a9ec6a48d in /entrypoint.sh
# Thu, 09 Jun 2016 22:54:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:54:52 GMT
CMD ["chronograf"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
    Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
    Size: 18.5 MB (18547219 bytes)
  - `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
    Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
    Size: 6.8 KB (6755 bytes)
  - `sha256:55cfb462777bf27532de9f7b94096d7083ebc6ddd6619938260d6bb0acf1de16`  
    Last Modified: Thu, 09 Jun 2016 22:55:05 GMT  
    Size: 4.0 MB (4019301 bytes)
  - `sha256:8ec9bb0a18515ce58ab6f4b2550f0e18ab3c1d5a65e0b0e519f5c859bf3aad54`  
    Last Modified: Thu, 09 Jun 2016 22:55:04 GMT  
    Size: 205.0 B
  - `sha256:71a0bcda973e8cde941fe6a61a6144e9912334e906489ccd876d7102ffce7c06`  
    Last Modified: Thu, 09 Jun 2016 22:55:04 GMT  
    Size: 244.0 B

## `chronograf:0.13`

```console
$ docker pull chronograf@sha256:58f0f63eda248979413e08f0585a8faab495919d93c72c37a2564d26a02c241e
```

- Platforms:
  - linux; amd64

### `chronograf:0.13` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **73.9 MB (73938422 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:384cb0e8aebeb2c043b4dc9901956e00527f334795bbb8741fd007ab11803bd5`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["chronograf"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:54:52 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 09 Jun 2016 22:54:57 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:54:57 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 09 Jun 2016 22:54:57 GMT
EXPOSE 10000/tcp
# Thu, 09 Jun 2016 22:54:57 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 22:54:58 GMT
VOLUME [/var/lib/chronograf]
# Thu, 09 Jun 2016 22:54:58 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 09 Jun 2016 22:54:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:54:58 GMT
CMD ["chronograf"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
    Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
    Size: 18.5 MB (18547219 bytes)
  - `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
    Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
    Size: 6.8 KB (6755 bytes)
  - `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`  
    Last Modified: Thu, 09 Jun 2016 22:55:20 GMT  
    Size: 4.0 MB (4031521 bytes)
  - `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`  
    Last Modified: Thu, 09 Jun 2016 22:55:19 GMT  
    Size: 206.0 B
  - `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`  
    Last Modified: Thu, 09 Jun 2016 22:55:18 GMT  
    Size: 186.0 B

## `chronograf:0.13.0`

```console
$ docker pull chronograf@sha256:58f0f63eda248979413e08f0585a8faab495919d93c72c37a2564d26a02c241e
```

- Platforms:
  - linux; amd64

### `chronograf:0.13.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **73.9 MB (73938422 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:384cb0e8aebeb2c043b4dc9901956e00527f334795bbb8741fd007ab11803bd5`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["chronograf"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:54:52 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 09 Jun 2016 22:54:57 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:54:57 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 09 Jun 2016 22:54:57 GMT
EXPOSE 10000/tcp
# Thu, 09 Jun 2016 22:54:57 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 22:54:58 GMT
VOLUME [/var/lib/chronograf]
# Thu, 09 Jun 2016 22:54:58 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 09 Jun 2016 22:54:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:54:58 GMT
CMD ["chronograf"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
    Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
    Size: 18.5 MB (18547219 bytes)
  - `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
    Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
    Size: 6.8 KB (6755 bytes)
  - `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`  
    Last Modified: Thu, 09 Jun 2016 22:55:20 GMT  
    Size: 4.0 MB (4031521 bytes)
  - `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`  
    Last Modified: Thu, 09 Jun 2016 22:55:19 GMT  
    Size: 206.0 B
  - `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`  
    Last Modified: Thu, 09 Jun 2016 22:55:18 GMT  
    Size: 186.0 B

## `chronograf:latest`

```console
$ docker pull chronograf@sha256:58f0f63eda248979413e08f0585a8faab495919d93c72c37a2564d26a02c241e
```

- Platforms:
  - linux; amd64

### `chronograf:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **73.9 MB (73938422 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:384cb0e8aebeb2c043b4dc9901956e00527f334795bbb8741fd007ab11803bd5`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["chronograf"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:54:46 GMT
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
# Thu, 09 Jun 2016 22:54:52 GMT
ENV CHRONOGRAF_VERSION=0.13.0
# Thu, 09 Jun 2016 22:54:57 GMT
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
# Thu, 09 Jun 2016 22:54:57 GMT
COPY file:6bd8f62167b75e75bb429d6dda670ec917256913ff3370f929e2c8d9e14b475e in /etc/chronograf/chronograf.conf
# Thu, 09 Jun 2016 22:54:57 GMT
EXPOSE 10000/tcp
# Thu, 09 Jun 2016 22:54:57 GMT
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 22:54:58 GMT
VOLUME [/var/lib/chronograf]
# Thu, 09 Jun 2016 22:54:58 GMT
COPY file:fc95049005144e726efe031fc5e003a8eedf95c50f0041c41c3161e64cf9dbbe in /entrypoint.sh
# Thu, 09 Jun 2016 22:54:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 22:54:58 GMT
CMD ["chronograf"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
    Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
    Size: 18.5 MB (18547219 bytes)
  - `sha256:62a96cb5d4e863956fddb512db1b13b66e74fc050a6fcb6e97970a3a76d97b0d`  
    Last Modified: Thu, 09 Jun 2016 22:55:03 GMT  
    Size: 6.8 KB (6755 bytes)
  - `sha256:1a3d860cf444d4534497e05e3241e2b0a43095b8b8ec4a9454dbdf7fb5575da4`  
    Last Modified: Thu, 09 Jun 2016 22:55:20 GMT  
    Size: 4.0 MB (4031521 bytes)
  - `sha256:27e24ae20dac8820e24200e6007c61c3db8e24efa7fbc675b7a4f0eb2ef531d2`  
    Last Modified: Thu, 09 Jun 2016 22:55:19 GMT  
    Size: 206.0 B
  - `sha256:1cbcfb8e2e52f10cefd909d23644f0e7432108e84f9138da9b94d960f14b03b8`  
    Last Modified: Thu, 09 Jun 2016 22:55:18 GMT  
    Size: 186.0 B
