<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `centos`

-	[`centos:latest`](#centoslatest)
-	[`centos:centos7`](#centoscentos7)
-	[`centos:7`](#centos7)
-	[`centos:centos6`](#centoscentos6)
-	[`centos:6`](#centos6)
-	[`centos:centos5`](#centoscentos5)
-	[`centos:5`](#centos5)
-	[`centos:centos7.2.1511`](#centoscentos721511)
-	[`centos:7.2.1511`](#centos721511)
-	[`centos:centos7.1.1503`](#centoscentos711503)
-	[`centos:7.1.1503`](#centos711503)
-	[`centos:centos7.0.1406`](#centoscentos701406)
-	[`centos:7.0.1406`](#centos701406)
-	[`centos:centos6.8`](#centoscentos68)
-	[`centos:6.8`](#centos68)
-	[`centos:centos6.7`](#centoscentos67)
-	[`centos:6.7`](#centos67)
-	[`centos:centos6.6`](#centoscentos66)
-	[`centos:6.6`](#centos66)
-	[`centos:centos5.11`](#centoscentos511)
-	[`centos:5.11`](#centos511)

## `centos:latest`

```console
$ docker pull library/centos@sha256:1a62cd7c773dd5c6cf08e2e28596f6fcc99bd97e38c9b324163e0da90ed27562
```

-	Total v2 Content-Length: 70.6 MB (70579032 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`

```dockerfile
ADD file:110f48bbb65584f70f0a2a8d77e835ee9165e701cc43b0f9365cddf97068548a in /
```

-	Created: Thu, 02 Jun 2016 20:06:38 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:da71393503ec9136cf62056c233f5d25b878e372c840170d91d65f8cdf94def2`
-	v2 Content-Length: 70.6 MB (70578936 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:16:50 GMT

#### `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:06:54 GMT
-	Parent Layer: `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a332da70fd138adb862334e01a9c0a2e35019a7faf2526b31f81c41c8d31c7e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:06:55 GMT
-	Parent Layer: `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos7`

```console
$ docker pull library/centos@sha256:c08eb8eea8c4e0f7d7dc38e51c0ac4011e951c895bef89a1ec9f5e0f7ba4372f
```

-	Total v2 Content-Length: 70.6 MB (70579032 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`

```dockerfile
ADD file:110f48bbb65584f70f0a2a8d77e835ee9165e701cc43b0f9365cddf97068548a in /
```

-	Created: Thu, 02 Jun 2016 20:06:38 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:da71393503ec9136cf62056c233f5d25b878e372c840170d91d65f8cdf94def2`
-	v2 Content-Length: 70.6 MB (70578936 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:16:50 GMT

#### `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:06:54 GMT
-	Parent Layer: `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a332da70fd138adb862334e01a9c0a2e35019a7faf2526b31f81c41c8d31c7e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:06:55 GMT
-	Parent Layer: `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:7`

```console
$ docker pull library/centos@sha256:a9237ff42b09cc6f610bab60a36df913ef326178a92f3b61631331867178f982
```

-	Total v2 Content-Length: 70.6 MB (70579032 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`

```dockerfile
ADD file:110f48bbb65584f70f0a2a8d77e835ee9165e701cc43b0f9365cddf97068548a in /
```

-	Created: Thu, 02 Jun 2016 20:06:38 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:da71393503ec9136cf62056c233f5d25b878e372c840170d91d65f8cdf94def2`
-	v2 Content-Length: 70.6 MB (70578936 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:16:50 GMT

#### `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:06:54 GMT
-	Parent Layer: `b48a20c39b28a40b4b4a5badff6e0be750acca61ca06a150d156b0f5da811ba5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a332da70fd138adb862334e01a9c0a2e35019a7faf2526b31f81c41c8d31c7e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:06:55 GMT
-	Parent Layer: `c79ebe41b35ad980d18c4b055e7ee190aaf67f6fdc1881c98d37da89ae3fb1c1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos6`

```console
$ docker pull library/centos@sha256:3ab2eb5d99ab627350104e476daefcee5ef363b03ffcf2764ba01caddc0ccfd1
```

-	Total v2 Content-Length: 68.7 MB (68721964 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28eec73de5046f5bb577c5bfd7760ff7b46cbc6a1bc447aaeee6b1bd96410fea`

```dockerfile
ADD file:3c83b9ed5737b33ceba272da42d30c8c1d511d480bedb9a5c5ad89c46703ddfa in /
```

-	Created: Thu, 02 Jun 2016 20:08:22 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:66b3168580025d6e9a4ee8353110d896a757ef4dd126eb95c03615ece891c250`
-	v2 Content-Length: 68.7 MB (68721868 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:17:34 GMT

#### `564148e4490c8b6111161a2f93fec4cee77d32f11a451a6125bcc31d5794409c`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:08:40 GMT
-	Parent Layer: `28eec73de5046f5bb577c5bfd7760ff7b46cbc6a1bc447aaeee6b1bd96410fea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f8f0620fa46803d968b8c4b52adaae90ae5bc6554ae665ed3eed948df22343`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:08:41 GMT
-	Parent Layer: `564148e4490c8b6111161a2f93fec4cee77d32f11a451a6125bcc31d5794409c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:6`

```console
$ docker pull library/centos@sha256:b6ec151658e3493a6f68c975a8150c69432fceb9beff5a95b7c7f1709c5e71ad
```

-	Total v2 Content-Length: 68.7 MB (68721964 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28eec73de5046f5bb577c5bfd7760ff7b46cbc6a1bc447aaeee6b1bd96410fea`

```dockerfile
ADD file:3c83b9ed5737b33ceba272da42d30c8c1d511d480bedb9a5c5ad89c46703ddfa in /
```

-	Created: Thu, 02 Jun 2016 20:08:22 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:66b3168580025d6e9a4ee8353110d896a757ef4dd126eb95c03615ece891c250`
-	v2 Content-Length: 68.7 MB (68721868 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:17:34 GMT

#### `564148e4490c8b6111161a2f93fec4cee77d32f11a451a6125bcc31d5794409c`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:08:40 GMT
-	Parent Layer: `28eec73de5046f5bb577c5bfd7760ff7b46cbc6a1bc447aaeee6b1bd96410fea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f8f0620fa46803d968b8c4b52adaae90ae5bc6554ae665ed3eed948df22343`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:08:41 GMT
-	Parent Layer: `564148e4490c8b6111161a2f93fec4cee77d32f11a451a6125bcc31d5794409c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos5`

```console
$ docker pull library/centos@sha256:036d862c06f3508664cd73b3c1d2903428be37af3ac2c007ea26737fb39bb678
```

-	Total v2 Content-Length: 87.3 MB (87343073 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e587145bc2302c59b9e157532e325ae5070e054220e6062999886a3d056c320`

```dockerfile
ADD file:f59d84691d1caec0e6bcb48c23967ff52d2687e2e7cb6257c0c01af7a0e46d4c in /
```

-	Created: Fri, 01 Apr 2016 21:29:24 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:f3ac5154871461d96ece9c2a72bbc01aad7aca0f25d18c6b131ca96e2a6cca7f`
-	v2 Content-Length: 87.3 MB (87342977 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 21:33:51 GMT

#### `cfdc0c0cd3a327f41873592b993a2b56ad42d91475da163bcd981711b19437d2`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-03-31
```

-	Created: Fri, 01 Apr 2016 21:29:32 GMT
-	Parent Layer: `5e587145bc2302c59b9e157532e325ae5070e054220e6062999886a3d056c320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e00f47f34b76128790e307f2bcf592aad6c59c704d22de44ab14fa8879abb8f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 01 Apr 2016 21:29:34 GMT
-	Parent Layer: `cfdc0c0cd3a327f41873592b993a2b56ad42d91475da163bcd981711b19437d2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:5`

```console
$ docker pull library/centos@sha256:b751b5a084575de818046c8743ab98ceabc915551a2e3416fa48526e5a12b85d
```

-	Total v2 Content-Length: 87.3 MB (87343073 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e587145bc2302c59b9e157532e325ae5070e054220e6062999886a3d056c320`

```dockerfile
ADD file:f59d84691d1caec0e6bcb48c23967ff52d2687e2e7cb6257c0c01af7a0e46d4c in /
```

-	Created: Fri, 01 Apr 2016 21:29:24 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:f3ac5154871461d96ece9c2a72bbc01aad7aca0f25d18c6b131ca96e2a6cca7f`
-	v2 Content-Length: 87.3 MB (87342977 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 21:33:51 GMT

#### `cfdc0c0cd3a327f41873592b993a2b56ad42d91475da163bcd981711b19437d2`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-03-31
```

-	Created: Fri, 01 Apr 2016 21:29:32 GMT
-	Parent Layer: `5e587145bc2302c59b9e157532e325ae5070e054220e6062999886a3d056c320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e00f47f34b76128790e307f2bcf592aad6c59c704d22de44ab14fa8879abb8f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 01 Apr 2016 21:29:34 GMT
-	Parent Layer: `cfdc0c0cd3a327f41873592b993a2b56ad42d91475da163bcd981711b19437d2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos7.2.1511`

```console
$ docker pull library/centos@sha256:003a328e9b1ce9cd2f36a6c17c15bbe749d157961297b4d64f680af667a8930c
```

-	Total v2 Content-Length: 69.9 MB (69901362 bytes)

### Layers (6)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c71e50f0243ffcd5809e795a514b02330356a99e8bd5419a2e347e4c07974511`

```dockerfile
ADD file:0f306a349a3c88d5686633e59384a6454e4058eb12195770971ee1e7c2305920 in /
```

-	Created: Tue, 15 Dec 2015 19:54:33 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:bc4d85eaf59008877f4fe5cdce3cf59cb7a6d072297c68973c7ec410ff6b98e2`
-	v2 Content-Length: 69.9 MB (69901202 bytes)
-	v2 Last-Modified: Tue, 15 Dec 2015 19:59:27 GMT

#### `cae9cb186ccd1dcb5ea8a831594dc04930b71bdf6b25dc04f1aaa343674fb66f`

```dockerfile
LABEL name=CentOS Base Image
```

-	Created: Tue, 15 Dec 2015 19:54:36 GMT
-	Parent Layer: `c71e50f0243ffcd5809e795a514b02330356a99e8bd5419a2e347e4c07974511`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7215f41f7a75740e400c2a461c4499baf9d59f115d6f901f470acfae83999130`

```dockerfile
LABEL vendor=CentOS
```

-	Created: Tue, 15 Dec 2015 19:54:37 GMT
-	Parent Layer: `cae9cb186ccd1dcb5ea8a831594dc04930b71bdf6b25dc04f1aaa343674fb66f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9ed9abdf2763fda8004db456cf2814a4427f1874f32c8ff7df8745a3d021358`

```dockerfile
LABEL license=GPLv2
```

-	Created: Tue, 15 Dec 2015 19:54:37 GMT
-	Parent Layer: `7215f41f7a75740e400c2a461c4499baf9d59f115d6f901f470acfae83999130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd44de719f638339ace9a69aea83b9f4d7b33a14f7169d553240eaeaeaa4e6db`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Dec 2015 19:54:38 GMT
-	Parent Layer: `c9ed9abdf2763fda8004db456cf2814a4427f1874f32c8ff7df8745a3d021358`
-	Docker Version: 1.8.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:7.2.1511`

```console
$ docker pull library/centos@sha256:a380ff6ef5034b6171b921a949cc839e23ce736d846f5a4b8d77a85eaa69490c
```

-	Total v2 Content-Length: 69.9 MB (69901362 bytes)

### Layers (6)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c71e50f0243ffcd5809e795a514b02330356a99e8bd5419a2e347e4c07974511`

```dockerfile
ADD file:0f306a349a3c88d5686633e59384a6454e4058eb12195770971ee1e7c2305920 in /
```

-	Created: Tue, 15 Dec 2015 19:54:33 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:bc4d85eaf59008877f4fe5cdce3cf59cb7a6d072297c68973c7ec410ff6b98e2`
-	v2 Content-Length: 69.9 MB (69901202 bytes)
-	v2 Last-Modified: Tue, 15 Dec 2015 19:59:27 GMT

#### `cae9cb186ccd1dcb5ea8a831594dc04930b71bdf6b25dc04f1aaa343674fb66f`

```dockerfile
LABEL name=CentOS Base Image
```

-	Created: Tue, 15 Dec 2015 19:54:36 GMT
-	Parent Layer: `c71e50f0243ffcd5809e795a514b02330356a99e8bd5419a2e347e4c07974511`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7215f41f7a75740e400c2a461c4499baf9d59f115d6f901f470acfae83999130`

```dockerfile
LABEL vendor=CentOS
```

-	Created: Tue, 15 Dec 2015 19:54:37 GMT
-	Parent Layer: `cae9cb186ccd1dcb5ea8a831594dc04930b71bdf6b25dc04f1aaa343674fb66f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9ed9abdf2763fda8004db456cf2814a4427f1874f32c8ff7df8745a3d021358`

```dockerfile
LABEL license=GPLv2
```

-	Created: Tue, 15 Dec 2015 19:54:37 GMT
-	Parent Layer: `7215f41f7a75740e400c2a461c4499baf9d59f115d6f901f470acfae83999130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd44de719f638339ace9a69aea83b9f4d7b33a14f7169d553240eaeaeaa4e6db`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Dec 2015 19:54:38 GMT
-	Parent Layer: `c9ed9abdf2763fda8004db456cf2814a4427f1874f32c8ff7df8745a3d021358`
-	Docker Version: 1.8.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos7.1.1503`

```console
$ docker pull library/centos@sha256:08a727725617a2a820916dd9e63268a9120a268f870f1b53f124a8e5d610d72d
```

-	Total v2 Content-Length: 75.7 MB (75670111 bytes)

### Layers (3)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93212f26d1b635a1fdf1ee4bc787f0370224dfff6030ba79a3ced4fef4a78e4e`

```dockerfile
ADD file:d68b6041059c394e0f95effd6517765405402b4302fe16cf864f658ba8b25a97 in /
```

-	Created: Tue, 13 Oct 2015 23:30:32 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:9a6ec1c7bb954a779c78c156aee35e1d145e581be7123d1205958eb33ad73826`
-	v2 Content-Length: 75.7 MB (75670047 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:28:51 GMT

#### `e9c3bdf29a9b345f47089894384e87f29a4c3dc069b9a9d0ebe12f0eebd7c723`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 13 Oct 2015 23:30:40 GMT
-	Parent Layer: `93212f26d1b635a1fdf1ee4bc787f0370224dfff6030ba79a3ced4fef4a78e4e`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:7.1.1503`

```console
$ docker pull library/centos@sha256:4e7b7d05bbbb0c1004e3fd3e8a7f6a8362398df3e42f67284cb34c329a010805
```

-	Total v2 Content-Length: 75.7 MB (75670111 bytes)

### Layers (3)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93212f26d1b635a1fdf1ee4bc787f0370224dfff6030ba79a3ced4fef4a78e4e`

```dockerfile
ADD file:d68b6041059c394e0f95effd6517765405402b4302fe16cf864f658ba8b25a97 in /
```

-	Created: Tue, 13 Oct 2015 23:30:32 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:9a6ec1c7bb954a779c78c156aee35e1d145e581be7123d1205958eb33ad73826`
-	v2 Content-Length: 75.7 MB (75670047 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:28:51 GMT

#### `e9c3bdf29a9b345f47089894384e87f29a4c3dc069b9a9d0ebe12f0eebd7c723`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 13 Oct 2015 23:30:40 GMT
-	Parent Layer: `93212f26d1b635a1fdf1ee4bc787f0370224dfff6030ba79a3ced4fef4a78e4e`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos7.0.1406`

```console
$ docker pull library/centos@sha256:774711daa14abed8ee85e2353b5a4ffdd5889ab2ecb6fdc7f1e2f94bd7565dc9
```

-	Total v2 Content-Length: 75.1 MB (75067722 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ae7e95c58890c3108fd26b0f770f216f3de9ee389dee540c03b0c3c2a1fb04`

```dockerfile
ADD file:7c8ce4768c86ab8a5b884312b7d69eb4f0f128c397c3e2492ff67a236fec35c5 in /
```

-	Created: Tue, 13 Oct 2015 23:31:00 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:e0c00e48b5457c27610a005fc814b0e8459178f9cc5406471b309cce2f444ecc`
-	v2 Content-Length: 75.1 MB (75067690 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:31:10 GMT

## `centos:7.0.1406`

```console
$ docker pull library/centos@sha256:c4a95efb0a1c986d93f2a71d6aae5802929ac59bbf7fbfd7c74df0115f7607bc
```

-	Total v2 Content-Length: 75.1 MB (75067722 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ae7e95c58890c3108fd26b0f770f216f3de9ee389dee540c03b0c3c2a1fb04`

```dockerfile
ADD file:7c8ce4768c86ab8a5b884312b7d69eb4f0f128c397c3e2492ff67a236fec35c5 in /
```

-	Created: Tue, 13 Oct 2015 23:31:00 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:e0c00e48b5457c27610a005fc814b0e8459178f9cc5406471b309cce2f444ecc`
-	v2 Content-Length: 75.1 MB (75067690 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:31:10 GMT

## `centos:centos6.8`

```console
$ docker pull library/centos@sha256:7ba520ef3a25d4d7127ba39709bc60ea9c5748407067db16f9921f0e19e9bba4
```

-	Total v2 Content-Length: 68.7 MB (68745335 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776aa323fa86ea6ac6a82ee464cabe4be1075bf024a3578bab7fd1daeaf35600`

```dockerfile
ADD file:652c22cabc84997a3288e6d8027788a256ab9b18b4e300a7622bb49011727a8d in /
```

-	Created: Thu, 02 Jun 2016 20:13:09 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:251e6a0555e58c39fec86f815484aa2f42223a6378fd6f68a4204931948f3b13`
-	v2 Content-Length: 68.7 MB (68745239 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:18:26 GMT

#### `80e58a67bcfebe495d7af9b403d931ebb098c0b40a8fcbf567b1f45b542b0eb4`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:13:26 GMT
-	Parent Layer: `776aa323fa86ea6ac6a82ee464cabe4be1075bf024a3578bab7fd1daeaf35600`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42978e6d459ca268d1c7aaa9552b65c76656cb4ba8eee39187d96a6dffd668a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:13:27 GMT
-	Parent Layer: `80e58a67bcfebe495d7af9b403d931ebb098c0b40a8fcbf567b1f45b542b0eb4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:6.8`

```console
$ docker pull library/centos@sha256:48266f928c8e1dbe42d0100ec94b9fee7334faa2a8fafee5fd817729bcf405c0
```

-	Total v2 Content-Length: 68.7 MB (68745335 bytes)

### Layers (4)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776aa323fa86ea6ac6a82ee464cabe4be1075bf024a3578bab7fd1daeaf35600`

```dockerfile
ADD file:652c22cabc84997a3288e6d8027788a256ab9b18b4e300a7622bb49011727a8d in /
```

-	Created: Thu, 02 Jun 2016 20:13:09 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:251e6a0555e58c39fec86f815484aa2f42223a6378fd6f68a4204931948f3b13`
-	v2 Content-Length: 68.7 MB (68745239 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 20:18:26 GMT

#### `80e58a67bcfebe495d7af9b403d931ebb098c0b40a8fcbf567b1f45b542b0eb4`

```dockerfile
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=2016-06-02
```

-	Created: Thu, 02 Jun 2016 20:13:26 GMT
-	Parent Layer: `776aa323fa86ea6ac6a82ee464cabe4be1075bf024a3578bab7fd1daeaf35600`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42978e6d459ca268d1c7aaa9552b65c76656cb4ba8eee39187d96a6dffd668a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 02 Jun 2016 20:13:27 GMT
-	Parent Layer: `80e58a67bcfebe495d7af9b403d931ebb098c0b40a8fcbf567b1f45b542b0eb4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos6.7`

```console
$ docker pull library/centos@sha256:0b14471114249f04fb432ab1491ef8b8a7938092f8f4f68504ee69df61b6b5ea
```

-	Total v2 Content-Length: 66.4 MB (66390982 bytes)

### Layers (5)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7b139dee2772daccee751507bea262567e77c2e2d12f540bcfeb5267e3e803`

```dockerfile
ADD file:63df1fe23f2f72b7663b5f66bba74923e4baa195a5c878485b44ac86ec3ff62b in /
```

-	Created: Tue, 13 Oct 2015 23:31:21 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:3b231ed5aa2f1631b3189f15f215fad43e35ec4aa56ee7bb92b9dd1b73ca94cb`
-	v2 Content-Length: 66.4 MB (66390854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 19:13:06 GMT

#### `9c7c3ac860b57d4f2a11f7b80142cefca3a4e9ea50477140173144d8b7524160`

```dockerfile
LABEL Vendor=CentOS
```

-	Created: Tue, 13 Oct 2015 23:31:24 GMT
-	Parent Layer: `8e7b139dee2772daccee751507bea262567e77c2e2d12f540bcfeb5267e3e803`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479a5b0729d21117291ec365c3305a999327ed525beef5ee389841a8f054797b`

```dockerfile
LABEL License=GPLv2
```

-	Created: Tue, 13 Oct 2015 23:31:25 GMT
-	Parent Layer: `9c7c3ac860b57d4f2a11f7b80142cefca3a4e9ea50477140173144d8b7524160`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c4146277fb1ef7e06b46176384ad7b1108e0aec5abb3c53994574aa749e3de9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 13 Oct 2015 23:31:25 GMT
-	Parent Layer: `479a5b0729d21117291ec365c3305a999327ed525beef5ee389841a8f054797b`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:6.7`

```console
$ docker pull library/centos@sha256:5e8052872a6de41981dbf771bc389db4b236b404b232aa205eee06275d475408
```

-	Total v2 Content-Length: 66.4 MB (66390982 bytes)

### Layers (5)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7b139dee2772daccee751507bea262567e77c2e2d12f540bcfeb5267e3e803`

```dockerfile
ADD file:63df1fe23f2f72b7663b5f66bba74923e4baa195a5c878485b44ac86ec3ff62b in /
```

-	Created: Tue, 13 Oct 2015 23:31:21 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:3b231ed5aa2f1631b3189f15f215fad43e35ec4aa56ee7bb92b9dd1b73ca94cb`
-	v2 Content-Length: 66.4 MB (66390854 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 19:13:06 GMT

#### `9c7c3ac860b57d4f2a11f7b80142cefca3a4e9ea50477140173144d8b7524160`

```dockerfile
LABEL Vendor=CentOS
```

-	Created: Tue, 13 Oct 2015 23:31:24 GMT
-	Parent Layer: `8e7b139dee2772daccee751507bea262567e77c2e2d12f540bcfeb5267e3e803`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479a5b0729d21117291ec365c3305a999327ed525beef5ee389841a8f054797b`

```dockerfile
LABEL License=GPLv2
```

-	Created: Tue, 13 Oct 2015 23:31:25 GMT
-	Parent Layer: `9c7c3ac860b57d4f2a11f7b80142cefca3a4e9ea50477140173144d8b7524160`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c4146277fb1ef7e06b46176384ad7b1108e0aec5abb3c53994574aa749e3de9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 13 Oct 2015 23:31:25 GMT
-	Parent Layer: `479a5b0729d21117291ec365c3305a999327ed525beef5ee389841a8f054797b`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `centos:centos6.6`

```console
$ docker pull library/centos@sha256:5584f5da5a3ff0645a0ddf1e6bffd94a5cef4cce6d13366a9cd43aaeea7ddb58
```

-	Total v2 Content-Length: 72.0 MB (72038798 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `650898120c154198713a44b94d906fa62644e413fa561676c3ad25de78db89a5`

```dockerfile
ADD file:9ff85de7a936502e83fadeed82d6f11231ce7e842eea23d73f6f5fb7182f1111 in /
```

-	Created: Tue, 13 Oct 2015 23:31:50 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:35d9d5d11536c0c6843ecd106dc710b5c54b8198aa28710e73dba2cbe555847f`
-	v2 Content-Length: 72.0 MB (72038766 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:34:59 GMT

## `centos:6.6`

```console
$ docker pull library/centos@sha256:47584c3f0cfed77964d7e647f8bca9e90c523f897e3384f5408d6e0c78438eac
```

-	Total v2 Content-Length: 72.0 MB (72038798 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `650898120c154198713a44b94d906fa62644e413fa561676c3ad25de78db89a5`

```dockerfile
ADD file:9ff85de7a936502e83fadeed82d6f11231ce7e842eea23d73f6f5fb7182f1111 in /
```

-	Created: Tue, 13 Oct 2015 23:31:50 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:35d9d5d11536c0c6843ecd106dc710b5c54b8198aa28710e73dba2cbe555847f`
-	v2 Content-Length: 72.0 MB (72038766 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:34:59 GMT

## `centos:centos5.11`

```console
$ docker pull library/centos@sha256:8c1dc6332611b387d59a98bc9fbba9a98103bd756a77518b23c3ab6adf651ab9
```

-	Total v2 Content-Length: 87.1 MB (87107850 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b191b9d35933eb1d8fd81174edc319a8b8472b73204b789907999b86e2fd3ab`

```dockerfile
ADD file:af04a5146dd7c7bd3c824aafb31841934ef4c020ada11789795b24298fb82bca in /
```

-	Created: Tue, 13 Oct 2015 23:32:13 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:708a6d294d631453786086fba37173677d251ed8ba76483d58affc3eeeb742dd`
-	v2 Content-Length: 87.1 MB (87107818 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:37:37 GMT

## `centos:5.11`

```console
$ docker pull library/centos@sha256:bcfc54f411cbe9d843c39dfd49ba972ec3174624aa92d697a2ddc2ccfd94c612
```

-	Total v2 Content-Length: 87.1 MB (87107850 bytes)

### Layers (2)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER The CentOS Project <cloud-ops@centos.org>
```

-	Created: Mon, 07 Sep 2015 19:05:48 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b191b9d35933eb1d8fd81174edc319a8b8472b73204b789907999b86e2fd3ab`

```dockerfile
ADD file:af04a5146dd7c7bd3c824aafb31841934ef4c020ada11789795b24298fb82bca in /
```

-	Created: Tue, 13 Oct 2015 23:32:13 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:708a6d294d631453786086fba37173677d251ed8ba76483d58affc3eeeb742dd`
-	v2 Content-Length: 87.1 MB (87107818 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:37:37 GMT
