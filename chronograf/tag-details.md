<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `chronograf`

-	[`chronograf:0.12`](#chronograf012)
-	[`chronograf:0.12.0`](#chronograf0120)
-	[`chronograf:0.13`](#chronograf013)
-	[`chronograf:0.13.0`](#chronograf0130)
-	[`chronograf:latest`](#chronograflatest)

## `chronograf:0.12`

```console
$ docker pull library/chronograf@sha256:10b654f6c312d2acb08a358fe8393f6a24d7c00ba3a68e3273476928d33e09e0
```

-	Total v2 Content-Length: 73.9 MB (73894374 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 09:51:37 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9d7317c321619e2a36e5bef1fc5bbabce15dde42db9429e9226f5d5a7c4bd8`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 09:51:41 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:32ea2806407f48765a3daf527e7505856df347f9e6e52cf893630df8ff61dbc9`
-	v2 Content-Length: 4.0 MB (3998527 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:30 GMT

#### `88e6fdc3f947c41625e155fe09d02c260b4e63a320f25539575318ef41c8c54c`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Tue, 24 May 2016 09:51:42 GMT
-	Parent Layer: `fa9d7317c321619e2a36e5bef1fc5bbabce15dde42db9429e9226f5d5a7c4bd8`
-	v2 Blob: `sha256:46fe69b312065158e9b32f42a886dd2df163522754cd56457385f654b877e880`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:56:26 GMT

#### `04f87b8a50e8b30f2ea362b2c33bb429642ace8711beaa80a24e47083b60f3a6`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Tue, 24 May 2016 09:51:43 GMT
-	Parent Layer: `88e6fdc3f947c41625e155fe09d02c260b4e63a320f25539575318ef41c8c54c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a39680ec8073820a096a4b708feb86cbeb6ad829652b53f36a618aa5c9bb935`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 09:51:44 GMT
-	Parent Layer: `04f87b8a50e8b30f2ea362b2c33bb429642ace8711beaa80a24e47083b60f3a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42ca2dcb2a0edc6cf043993d65284f2bde5f14b327f8b07d4e03f10e253e2ccf`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Tue, 24 May 2016 09:51:44 GMT
-	Parent Layer: `0a39680ec8073820a096a4b708feb86cbeb6ad829652b53f36a618aa5c9bb935`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5927285b92fe2f33a7d95e8fc6e0f3fa6f0861337e37594f39c6c436e593c3d4`

```dockerfile
COPY file:76359108cd666b36fc36e57f62898033573d4cbe3ce4359490cad624ccd40eb5 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:51:45 GMT
-	Parent Layer: `42ca2dcb2a0edc6cf043993d65284f2bde5f14b327f8b07d4e03f10e253e2ccf`
-	v2 Blob: `sha256:c3e950e957537dfb6d2ae117e25a6d6f2724ce81e23653252245f57e2543f204`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:46:51 GMT

#### `d43cc9a776caec9038b35c78f34653f0e046e6a6ea247ef510151b68dc17253f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:51:46 GMT
-	Parent Layer: `5927285b92fe2f33a7d95e8fc6e0f3fa6f0861337e37594f39c6c436e593c3d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd536eaad39d56fd92c6a6d0658878e18ff6d7a91b51e5322b800b765484fcf`

```dockerfile
CMD ["chronograf"]
```

-	Created: Tue, 24 May 2016 09:51:47 GMT
-	Parent Layer: `d43cc9a776caec9038b35c78f34653f0e046e6a6ea247ef510151b68dc17253f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.12.0`

```console
$ docker pull library/chronograf@sha256:00095046c1d3be1664fa7ed41347c56d38f27ff4b0906ce714417c6969672aee
```

-	Total v2 Content-Length: 73.9 MB (73894374 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 09:51:37 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa9d7317c321619e2a36e5bef1fc5bbabce15dde42db9429e9226f5d5a7c4bd8`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 09:51:41 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:32ea2806407f48765a3daf527e7505856df347f9e6e52cf893630df8ff61dbc9`
-	v2 Content-Length: 4.0 MB (3998527 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:30 GMT

#### `88e6fdc3f947c41625e155fe09d02c260b4e63a320f25539575318ef41c8c54c`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Tue, 24 May 2016 09:51:42 GMT
-	Parent Layer: `fa9d7317c321619e2a36e5bef1fc5bbabce15dde42db9429e9226f5d5a7c4bd8`
-	v2 Blob: `sha256:46fe69b312065158e9b32f42a886dd2df163522754cd56457385f654b877e880`
-	v2 Content-Length: 210.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:56:26 GMT

#### `04f87b8a50e8b30f2ea362b2c33bb429642ace8711beaa80a24e47083b60f3a6`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Tue, 24 May 2016 09:51:43 GMT
-	Parent Layer: `88e6fdc3f947c41625e155fe09d02c260b4e63a320f25539575318ef41c8c54c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a39680ec8073820a096a4b708feb86cbeb6ad829652b53f36a618aa5c9bb935`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 09:51:44 GMT
-	Parent Layer: `04f87b8a50e8b30f2ea362b2c33bb429642ace8711beaa80a24e47083b60f3a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42ca2dcb2a0edc6cf043993d65284f2bde5f14b327f8b07d4e03f10e253e2ccf`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Tue, 24 May 2016 09:51:44 GMT
-	Parent Layer: `0a39680ec8073820a096a4b708feb86cbeb6ad829652b53f36a618aa5c9bb935`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5927285b92fe2f33a7d95e8fc6e0f3fa6f0861337e37594f39c6c436e593c3d4`

```dockerfile
COPY file:76359108cd666b36fc36e57f62898033573d4cbe3ce4359490cad624ccd40eb5 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:51:45 GMT
-	Parent Layer: `42ca2dcb2a0edc6cf043993d65284f2bde5f14b327f8b07d4e03f10e253e2ccf`
-	v2 Blob: `sha256:c3e950e957537dfb6d2ae117e25a6d6f2724ce81e23653252245f57e2543f204`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:46:51 GMT

#### `d43cc9a776caec9038b35c78f34653f0e046e6a6ea247ef510151b68dc17253f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:51:46 GMT
-	Parent Layer: `5927285b92fe2f33a7d95e8fc6e0f3fa6f0861337e37594f39c6c436e593c3d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd536eaad39d56fd92c6a6d0658878e18ff6d7a91b51e5322b800b765484fcf`

```dockerfile
CMD ["chronograf"]
```

-	Created: Tue, 24 May 2016 09:51:47 GMT
-	Parent Layer: `d43cc9a776caec9038b35c78f34653f0e046e6a6ea247ef510151b68dc17253f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13`

```console
$ docker pull library/chronograf@sha256:7c7e5dbad474f2b5823943203a3de585d0fbf186ebaeb7c5201f24243e3e5356
```

-	Total v2 Content-Length: 73.9 MB (73896694 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 09:51:37 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6b6c4c13a673c628935ecb9a2ab749d8b2f0d7f8f129bbbb24f3532b1a1f51`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 09:52:32 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:ef79fdfc1870c83d59b2d10b82ffc13e8191865857a4453074cce4b49938102f`
-	v2 Content-Length: 4.0 MB (4000905 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:57:29 GMT

#### `23a199197ac913d1fdfdd215fc25e18579fec3213c7f9f909911581407cecbd2`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Tue, 24 May 2016 09:52:33 GMT
-	Parent Layer: `5f6b6c4c13a673c628935ecb9a2ab749d8b2f0d7f8f129bbbb24f3532b1a1f51`
-	v2 Blob: `sha256:7ca75ea43a9ab50aa16785d82bc4cbbccc2a57a7fa649458ca32f3ff82d8c23c`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:57:25 GMT

#### `102f51ca84f5d1ef67bb0797553ca7f4dbb4ea198b9f7bc29fd960b71d4b6788`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Tue, 24 May 2016 09:52:34 GMT
-	Parent Layer: `23a199197ac913d1fdfdd215fc25e18579fec3213c7f9f909911581407cecbd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bc6110768942a2b700565ebc3c985e89747f6886cd29e7b31879863313a294`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 09:52:35 GMT
-	Parent Layer: `102f51ca84f5d1ef67bb0797553ca7f4dbb4ea198b9f7bc29fd960b71d4b6788`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc6b9adfedb746bfb03009fcccfdb8c40de12f0ef1072d47661925e1b0a5811`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Tue, 24 May 2016 09:52:35 GMT
-	Parent Layer: `91bc6110768942a2b700565ebc3c985e89747f6886cd29e7b31879863313a294`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6cbe55169dcec712fbd4449511e337b3665a45881d96d0f123ad9f9ff69651`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:52:36 GMT
-	Parent Layer: `0fc6b9adfedb746bfb03009fcccfdb8c40de12f0ef1072d47661925e1b0a5811`
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `f8ee2a0c07cec702efbeacd9d0ececd89ac49a664e43d8fc2cf4bb881e553a8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:52:37 GMT
-	Parent Layer: `fc6cbe55169dcec712fbd4449511e337b3665a45881d96d0f123ad9f9ff69651`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa078ece0b1cceddfdb845bb41481737b7aa6f246d0422cc75a1a7e5d35fb56`

```dockerfile
CMD ["chronograf"]
```

-	Created: Tue, 24 May 2016 09:52:38 GMT
-	Parent Layer: `f8ee2a0c07cec702efbeacd9d0ececd89ac49a664e43d8fc2cf4bb881e553a8d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:0.13.0`

```console
$ docker pull library/chronograf@sha256:e59afe3e2d4ecfb79d79b4246e05aed33b8aa2303630ac1d7d68752d3b12c532
```

-	Total Virtual Size: 183.4 MB (183376635 bytes)
-	Total v2 Content-Length: 73.9 MB (73895984 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`

```dockerfile
RUN gpg\
     --keyserver hkp://ha.pool.sks-keyservers.net\
     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:42:19 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12619 bytes)
-	v2 Blob: `sha256:69034318b0f132b2d463975b65fd0e6d7f3968a28fa9a598a5e0b95e691c742a`
-	v2 Content-Length: 6.8 KB (6754 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:47:11 GMT

#### `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`

```dockerfile
ENV CHRONOGRAF_VERSION=0.13.0
```

-	Created: Thu, 12 May 2016 23:44:55 GMT
-	Parent Layer: `ac1206b3075147e432fa75b0756e0571f24f7c6724df2f78c2ed6e6f125da1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&\
     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&\
     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:45:00 GMT
-	Parent Layer: `3208a0550f7513d186d65a62a04860b38dcd683ef58304b394b0bd72e822d3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.0 MB (13967960 bytes)
-	v2 Blob: `sha256:b24a166c7841bb64c6bc70333a9473243daa5bc04a2b6fbaf87959b9acd6acc8`
-	v2 Content-Length: 4.0 MB (4000903 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:52:12 GMT

#### `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `6728f621c83752f79aab13109023fb84b3158024894056c447be086f4a796de2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:9285f1af9963a829a52044c7c77fa6713933c753cfef9b261e6990254c19417e`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:52:08 GMT

#### `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Thu, 12 May 2016 23:45:01 GMT
-	Parent Layer: `1236f06688c4566ff119943d16902b7341186930a6141063d06932e1535fd2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 12 May 2016 23:45:02 GMT
-	Parent Layer: `a20bcb6a8cd8fdce06c27969c0feccf59c1101887f82730b999a1a81e296673e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `a6a2994554f5683f819ca3b663a010dce2d9b302ab71583f14d16bcc102eef17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:45:03 GMT
-	Parent Layer: `889f2c1174081276323aa37c8cc6adcfb5c7ca3e94e32cab48b3f6519fd01428`
-	Docker Version: 1.9.1
-	Virtual Size: 91.0 B
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:45:04 GMT
-	Parent Layer: `743c9f34b8301a9910d49db0534acff01dc5e8cf5f1f733141dc902238135f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8ee8d584b5f35b797b7524f9d756dcdb4012a8793334293a3eceeb2e48277e6`

```dockerfile
CMD ["chronograf"]
```

-	Created: Thu, 12 May 2016 23:45:05 GMT
-	Parent Layer: `5ca0cd3f478fffaa685921118610549cfe1847b8cee42487c2c9244c0cce016e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `chronograf:latest`

```console
$ docker pull library/chronograf@sha256:2529a198cf4269fa59dd1aba6c215d3f515f426ad9451e43b8132e06f1da8be7
```

-	Total v2 Content-Length: 73.9 MB (73896694 bytes)

### Layers (13)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Tue, 24 May 2016 09:51:36 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:dde9ceb750cdfb584872e4ff32572dd4b377419bec4946bfbcbb54345a9f901e`
-	v2 Content-Length: 6.8 KB (6753 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:56:36 GMT

#### `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`

```dockerfile
ENV CHRONOGRAF_VERSION=0.12.0
```

-	Created: Tue, 24 May 2016 09:51:37 GMT
-	Parent Layer: `bf6dd66ecb7081beddbf4d8c60f3782c4c8bceee38d3095d63cb76f38e3a8a56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6b6c4c13a673c628935ecb9a2ab749d8b2f0d7f8f129bbbb24f3532b1a1f51`

```dockerfile
RUN wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/chronograf/releases/chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     gpg --batch --verify chronograf_${CHRONOGRAF_VERSION}_amd64.deb.asc chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb &&     rm -f chronograf_${CHRONOGRAF_VERSION}_amd64.deb*
```

-	Created: Tue, 24 May 2016 09:52:32 GMT
-	Parent Layer: `74d666a6fd0dc78211d0ec404be4049a2cb1701bc1dd544408814df67cd245e1`
-	v2 Blob: `sha256:ef79fdfc1870c83d59b2d10b82ffc13e8191865857a4453074cce4b49938102f`
-	v2 Content-Length: 4.0 MB (4000905 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:57:29 GMT

#### `23a199197ac913d1fdfdd215fc25e18579fec3213c7f9f909911581407cecbd2`

```dockerfile
COPY file:ce03bf7822ea5d28d724b6f1389dd8cae771586c368d0d4b9f5ed0c1e6b1fee0 in /etc/chronograf/chronograf.conf
```

-	Created: Tue, 24 May 2016 09:52:33 GMT
-	Parent Layer: `5f6b6c4c13a673c628935ecb9a2ab749d8b2f0d7f8f129bbbb24f3532b1a1f51`
-	v2 Blob: `sha256:7ca75ea43a9ab50aa16785d82bc4cbbccc2a57a7fa649458ca32f3ff82d8c23c`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:57:25 GMT

#### `102f51ca84f5d1ef67bb0797553ca7f4dbb4ea198b9f7bc29fd960b71d4b6788`

```dockerfile
EXPOSE 10000/tcp
```

-	Created: Tue, 24 May 2016 09:52:34 GMT
-	Parent Layer: `23a199197ac913d1fdfdd215fc25e18579fec3213c7f9f909911581407cecbd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bc6110768942a2b700565ebc3c985e89747f6886cd29e7b31879863313a294`

```dockerfile
ENV PATH=/opt/chronograf:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 09:52:35 GMT
-	Parent Layer: `102f51ca84f5d1ef67bb0797553ca7f4dbb4ea198b9f7bc29fd960b71d4b6788`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc6b9adfedb746bfb03009fcccfdb8c40de12f0ef1072d47661925e1b0a5811`

```dockerfile
VOLUME [/var/lib/chronograf]
```

-	Created: Tue, 24 May 2016 09:52:35 GMT
-	Parent Layer: `91bc6110768942a2b700565ebc3c985e89747f6886cd29e7b31879863313a294`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6cbe55169dcec712fbd4449511e337b3665a45881d96d0f123ad9f9ff69651`

```dockerfile
COPY file:58135f006bac4b3f94cfb1a6a450a812d679f698e31cac2812ae9cb1471dc033 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:52:36 GMT
-	Parent Layer: `0fc6b9adfedb746bfb03009fcccfdb8c40de12f0ef1072d47661925e1b0a5811`
-	v2 Blob: `sha256:487cf0833e448547ad8e50dbf881b2f306cbd3b922353e7ee7d9860dccc12bb7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:51:58 GMT

#### `f8ee2a0c07cec702efbeacd9d0ececd89ac49a664e43d8fc2cf4bb881e553a8d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:52:37 GMT
-	Parent Layer: `fc6cbe55169dcec712fbd4449511e337b3665a45881d96d0f123ad9f9ff69651`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa078ece0b1cceddfdb845bb41481737b7aa6f246d0422cc75a1a7e5d35fb56`

```dockerfile
CMD ["chronograf"]
```

-	Created: Tue, 24 May 2016 09:52:38 GMT
-	Parent Layer: `f8ee2a0c07cec702efbeacd9d0ececd89ac49a664e43d8fc2cf4bb881e553a8d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
