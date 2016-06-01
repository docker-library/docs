<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.3.0`](#notaryserver-030)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.3.0`](#notarysigner-030)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull library/notary@sha256:a5e1a0582435059a721ce17e3c8cc7f30aa691aa24898c8565c4dcd3fbc933e2
```

-	Total v2 Content-Length: 7.1 MB (7127532 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:54 GMT

#### `866e724f81ded67508d73251df6238433628bae5ea155a86c1c84de67cff1ad9`

```dockerfile
COPY file:d93103320501c0604c868611a6b25c3975a0fd5e0a9a3ed1a4876629426cc6ae in /notary/server/
```

-	Created: Wed, 11 May 2016 21:30:10 GMT
-	Parent Layer: `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`
-	v2 Blob: `sha256:d8e2f04419fc2082d8b376b7528c9f984f39a018ab0c6a148e98b1cd1a934373`
-	v2 Content-Length: 4.8 MB (4805125 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:05 GMT

#### `0167f79815d1476d7915bc77e15f508a5b6b475ecf2f6e567910ea33dbd36315`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Wed, 11 May 2016 21:30:11 GMT
-	Parent Layer: `866e724f81ded67508d73251df6238433628bae5ea155a86c1c84de67cff1ad9`
-	v2 Blob: `sha256:9e6ff153f27a35d5da93ae0fbfa9279e35c6396c15598192452bcf32e13fb16f`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Wed, 11 May 2016 21:33:00 GMT

#### `60a4198a2e85d792d22a26a10c2fb6471083786ea6441a1371d50b8b21e3477d`

```dockerfile
WORKDIR /notary/server
```

-	Created: Wed, 11 May 2016 21:30:12 GMT
-	Parent Layer: `0167f79815d1476d7915bc77e15f508a5b6b475ecf2f6e567910ea33dbd36315`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b65cdbb3b0c4dfc41114e79483f2b894811607f420c657bab37807e447d9516`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 11 May 2016 21:30:13 GMT
-	Parent Layer: `60a4198a2e85d792d22a26a10c2fb6471083786ea6441a1371d50b8b21e3477d`
-	v2 Blob: `sha256:40f3b040b0ce0ffdb0c12364b0191070df122d2b7fdd8353735ba45794b989ca`
-	v2 Content-Length: 1.2 KB (1193 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:32:54 GMT

#### `c9e1e321ded4102cf8f3a83c75c906959fa7ebf3456f786313e2d1c3d0a5493a`

```dockerfile
USER [notary]
```

-	Created: Wed, 11 May 2016 21:30:14 GMT
-	Parent Layer: `2b65cdbb3b0c4dfc41114e79483f2b894811607f420c657bab37807e447d9516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fb0aa6bde8545139164f35d37a65272ab4e100296248939c60dbd6be36df736`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Wed, 11 May 2016 21:30:14 GMT
-	Parent Layer: `c9e1e321ded4102cf8f3a83c75c906959fa7ebf3456f786313e2d1c3d0a5493a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cde100d68384d01e7ad0321285fba1d01feafc9892b86a949195c553dfa697`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 21:30:15 GMT
-	Parent Layer: `1fb0aa6bde8545139164f35d37a65272ab4e100296248939c60dbd6be36df736`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdd7fac1ec3d86e9c965f137ffe7aaf9f80a88889192237531472c4fde7fa3da`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Wed, 11 May 2016 21:30:16 GMT
-	Parent Layer: `00cde100d68384d01e7ad0321285fba1d01feafc9892b86a949195c553dfa697`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:server-0.3.0`

```console
$ docker pull library/notary@sha256:fa20696578b2fc37d17abc402da06d4816149cf89b378345e61e5ccde92aa5a7
```

-	Total v2 Content-Length: 7.1 MB (7127532 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:54 GMT

#### `866e724f81ded67508d73251df6238433628bae5ea155a86c1c84de67cff1ad9`

```dockerfile
COPY file:d93103320501c0604c868611a6b25c3975a0fd5e0a9a3ed1a4876629426cc6ae in /notary/server/
```

-	Created: Wed, 11 May 2016 21:30:10 GMT
-	Parent Layer: `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`
-	v2 Blob: `sha256:d8e2f04419fc2082d8b376b7528c9f984f39a018ab0c6a148e98b1cd1a934373`
-	v2 Content-Length: 4.8 MB (4805125 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:05 GMT

#### `0167f79815d1476d7915bc77e15f508a5b6b475ecf2f6e567910ea33dbd36315`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Wed, 11 May 2016 21:30:11 GMT
-	Parent Layer: `866e724f81ded67508d73251df6238433628bae5ea155a86c1c84de67cff1ad9`
-	v2 Blob: `sha256:9e6ff153f27a35d5da93ae0fbfa9279e35c6396c15598192452bcf32e13fb16f`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Wed, 11 May 2016 21:33:00 GMT

#### `60a4198a2e85d792d22a26a10c2fb6471083786ea6441a1371d50b8b21e3477d`

```dockerfile
WORKDIR /notary/server
```

-	Created: Wed, 11 May 2016 21:30:12 GMT
-	Parent Layer: `0167f79815d1476d7915bc77e15f508a5b6b475ecf2f6e567910ea33dbd36315`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b65cdbb3b0c4dfc41114e79483f2b894811607f420c657bab37807e447d9516`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 11 May 2016 21:30:13 GMT
-	Parent Layer: `60a4198a2e85d792d22a26a10c2fb6471083786ea6441a1371d50b8b21e3477d`
-	v2 Blob: `sha256:40f3b040b0ce0ffdb0c12364b0191070df122d2b7fdd8353735ba45794b989ca`
-	v2 Content-Length: 1.2 KB (1193 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:32:54 GMT

#### `c9e1e321ded4102cf8f3a83c75c906959fa7ebf3456f786313e2d1c3d0a5493a`

```dockerfile
USER [notary]
```

-	Created: Wed, 11 May 2016 21:30:14 GMT
-	Parent Layer: `2b65cdbb3b0c4dfc41114e79483f2b894811607f420c657bab37807e447d9516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fb0aa6bde8545139164f35d37a65272ab4e100296248939c60dbd6be36df736`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Wed, 11 May 2016 21:30:14 GMT
-	Parent Layer: `c9e1e321ded4102cf8f3a83c75c906959fa7ebf3456f786313e2d1c3d0a5493a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00cde100d68384d01e7ad0321285fba1d01feafc9892b86a949195c553dfa697`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 21:30:15 GMT
-	Parent Layer: `1fb0aa6bde8545139164f35d37a65272ab4e100296248939c60dbd6be36df736`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdd7fac1ec3d86e9c965f137ffe7aaf9f80a88889192237531472c4fde7fa3da`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Wed, 11 May 2016 21:30:16 GMT
-	Parent Layer: `00cde100d68384d01e7ad0321285fba1d01feafc9892b86a949195c553dfa697`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:signer`

```console
$ docker pull library/notary@sha256:9fcb3f2ffa835974f067943226c3e2afe072d217ca9b68715e3fb715ab4012e5
```

-	Total v2 Content-Length: 6.8 MB (6843109 bytes)

### Layers (12)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:30 GMT

#### `7387ee0c934bbd7877de2449cf07623b0ed0d032ba6bec53aaf65ff29b2bf9e8`

```dockerfile
COPY file:546af02e66c4451d785b569492e95ea7334c6f1226bd4cc4b847355a49bc076c in /notary/signer/
```

-	Created: Wed, 11 May 2016 21:30:59 GMT
-	Parent Layer: `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`
-	v2 Blob: `sha256:422651110a6634bb0ec14a6ca0f164c89839c14dd995616e0136db6b4cfab73a`
-	v2 Content-Length: 4.5 MB (4520743 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:34 GMT

#### `59d38ea4b8b7566b01f475e8f5445243ff62d75295102b80d444eda841430f32`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Wed, 11 May 2016 21:31:00 GMT
-	Parent Layer: `7387ee0c934bbd7877de2449cf07623b0ed0d032ba6bec53aaf65ff29b2bf9e8`
-	v2 Blob: `sha256:9c06e543df299c4c4ccf9119794b519efe77c915d994c2abdb73b9e828fdc88a`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Wed, 11 May 2016 21:33:30 GMT

#### `e73f47eb98756074733a6a2ba134b8b587cbd1972b01b36987aaeaf3782cce11`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Wed, 11 May 2016 21:31:01 GMT
-	Parent Layer: `59d38ea4b8b7566b01f475e8f5445243ff62d75295102b80d444eda841430f32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1c56df79853ba63e4a06d4e5a68410fb7d4732efa9b7eb1deffdaaadc59f161`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 11 May 2016 21:31:02 GMT
-	Parent Layer: `e73f47eb98756074733a6a2ba134b8b587cbd1972b01b36987aaeaf3782cce11`
-	v2 Blob: `sha256:aae0e138a1a2da0c1773191663c9959888e9c4f0a7cc6702b15edbbe1f307615`
-	v2 Content-Length: 1.2 KB (1192 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:25 GMT

#### `575b1587a17457ce5115b9de99849b1ca247605be8613cea2af0edb6a0de80bc`

```dockerfile
USER [notary]
```

-	Created: Wed, 11 May 2016 21:31:03 GMT
-	Parent Layer: `c1c56df79853ba63e4a06d4e5a68410fb7d4732efa9b7eb1deffdaaadc59f161`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5008444caa8af2d355657a96a71e5744b2afd00fb5031e0e3a1ab00474efb02c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Wed, 11 May 2016 21:31:04 GMT
-	Parent Layer: `575b1587a17457ce5115b9de99849b1ca247605be8613cea2af0edb6a0de80bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ebd55010209fc0f59d86de23c1b184c07c2035f0045cf2d8dbd2a75d864954`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 21:31:04 GMT
-	Parent Layer: `5008444caa8af2d355657a96a71e5744b2afd00fb5031e0e3a1ab00474efb02c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744f1f3d2c7b2865303732a0478f65e7a200d1a668ce571677d16631f08dd4d6`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Wed, 11 May 2016 21:31:05 GMT
-	Parent Layer: `c4ebd55010209fc0f59d86de23c1b184c07c2035f0045cf2d8dbd2a75d864954`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:signer-0.3.0`

```console
$ docker pull library/notary@sha256:05bc61ae17b80e3ed0aefb396b125a8add95b43082ba1307838a5f308358f2be
```

-	Total v2 Content-Length: 6.8 MB (6843109 bytes)

### Layers (12)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:30 GMT

#### `7387ee0c934bbd7877de2449cf07623b0ed0d032ba6bec53aaf65ff29b2bf9e8`

```dockerfile
COPY file:546af02e66c4451d785b569492e95ea7334c6f1226bd4cc4b847355a49bc076c in /notary/signer/
```

-	Created: Wed, 11 May 2016 21:30:59 GMT
-	Parent Layer: `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`
-	v2 Blob: `sha256:422651110a6634bb0ec14a6ca0f164c89839c14dd995616e0136db6b4cfab73a`
-	v2 Content-Length: 4.5 MB (4520743 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:34 GMT

#### `59d38ea4b8b7566b01f475e8f5445243ff62d75295102b80d444eda841430f32`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Wed, 11 May 2016 21:31:00 GMT
-	Parent Layer: `7387ee0c934bbd7877de2449cf07623b0ed0d032ba6bec53aaf65ff29b2bf9e8`
-	v2 Blob: `sha256:9c06e543df299c4c4ccf9119794b519efe77c915d994c2abdb73b9e828fdc88a`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Wed, 11 May 2016 21:33:30 GMT

#### `e73f47eb98756074733a6a2ba134b8b587cbd1972b01b36987aaeaf3782cce11`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Wed, 11 May 2016 21:31:01 GMT
-	Parent Layer: `59d38ea4b8b7566b01f475e8f5445243ff62d75295102b80d444eda841430f32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1c56df79853ba63e4a06d4e5a68410fb7d4732efa9b7eb1deffdaaadc59f161`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 11 May 2016 21:31:02 GMT
-	Parent Layer: `e73f47eb98756074733a6a2ba134b8b587cbd1972b01b36987aaeaf3782cce11`
-	v2 Blob: `sha256:aae0e138a1a2da0c1773191663c9959888e9c4f0a7cc6702b15edbbe1f307615`
-	v2 Content-Length: 1.2 KB (1192 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 21:33:25 GMT

#### `575b1587a17457ce5115b9de99849b1ca247605be8613cea2af0edb6a0de80bc`

```dockerfile
USER [notary]
```

-	Created: Wed, 11 May 2016 21:31:03 GMT
-	Parent Layer: `c1c56df79853ba63e4a06d4e5a68410fb7d4732efa9b7eb1deffdaaadc59f161`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5008444caa8af2d355657a96a71e5744b2afd00fb5031e0e3a1ab00474efb02c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Wed, 11 May 2016 21:31:04 GMT
-	Parent Layer: `575b1587a17457ce5115b9de99849b1ca247605be8613cea2af0edb6a0de80bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ebd55010209fc0f59d86de23c1b184c07c2035f0045cf2d8dbd2a75d864954`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 21:31:04 GMT
-	Parent Layer: `5008444caa8af2d355657a96a71e5744b2afd00fb5031e0e3a1ab00474efb02c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744f1f3d2c7b2865303732a0478f65e7a200d1a668ce571677d16631f08dd4d6`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Wed, 11 May 2016 21:31:05 GMT
-	Parent Layer: `c4ebd55010209fc0f59d86de23c1b184c07c2035f0045cf2d8dbd2a75d864954`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:server-0.2.0`

```console
$ docker pull library/notary@sha256:0206aa982c86ea356323552cc71800a55ea47db9c97f2c9c93f919673ecd1b6f
```

-	Total v2 Content-Length: 8.0 MB (8020722 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:54 GMT

#### `7cfc438226ee36cf52143a270b28dbaefa48a01d4a004be289fbfef931982e15`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:23 GMT
-	Parent Layer: `8921f722c5fe34625a26ef2924a3b0858b1d9f2bb511f30d52dfb516478ed329`
-	v2 Blob: `sha256:06761ff1b7990348b16cb35338143d627c9d32bc54e59682eaa78280bce2d6fd`
-	v2 Content-Length: 5.7 MB (5698314 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:50 GMT

#### `d1ad363b2c748cc0c27aaacabafb234a54721f4dc9cd04d6d8884695d5bbe47c`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `7cfc438226ee36cf52143a270b28dbaefa48a01d4a004be289fbfef931982e15`
-	v2 Blob: `sha256:1ba25d469a5d9d1d4b94ccc41e29fa2d47e3427a4f2f9864060eaee1e91a62d9`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:45 GMT

#### `65ecde8db6ae60e8d6117e7e8fc646d9a0988c635e421341866017411c05528c`

```dockerfile
WORKDIR /notary/server
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `d1ad363b2c748cc0c27aaacabafb234a54721f4dc9cd04d6d8884695d5bbe47c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e28c3fa6f26f719deb736274be93144abff41c75f87bdabcf698222811ab3a`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:39:26 GMT
-	Parent Layer: `65ecde8db6ae60e8d6117e7e8fc646d9a0988c635e421341866017411c05528c`
-	v2 Blob: `sha256:777eea6f64c3d684d2730d376e5880ddd92c9ce7dbeee8c70f0d9a9fcb3916c1`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:40 GMT

#### `70285c0adf83d4e0ca4c2d27628e26449fe0ad812fc0b836080481f4069e0548`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `a1e28c3fa6f26f719deb736274be93144abff41c75f87bdabcf698222811ab3a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c522bb050074888e827d3e5acd346f1f9ce4e6b08120efa242904a8246763d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `70285c0adf83d4e0ca4c2d27628e26449fe0ad812fc0b836080481f4069e0548`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87110672c7e34b44a080d3006d1f6af55f75d15ebf0afc5fe853468bf1f53184`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:39:28 GMT
-	Parent Layer: `91c522bb050074888e827d3e5acd346f1f9ce4e6b08120efa242904a8246763d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a0ef0801f6552d2022c3f046bb52ff6008c364de6732e1fd3cc447d96ab0db6`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Fri, 06 May 2016 15:39:29 GMT
-	Parent Layer: `87110672c7e34b44a080d3006d1f6af55f75d15ebf0afc5fe853468bf1f53184`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:signer-0.2.0`

```console
$ docker pull library/notary@sha256:5900402ba0e724edc5c557758a24d204723d261bea2e8cab72d5a146d3808f82
```

-	Total v2 Content-Length: 7.8 MB (7787474 bytes)

### Layers (12)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:30 GMT

#### `f79195384e1c5ed99240b635ab113db9ec0083ec28958c6ce28a9e21584a10ae`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:28 GMT
-	Parent Layer: `9cac737a89e3acba95d19dddba32c5b5f745313e4b704d390a4f4a2669f4b0a2`
-	v2 Blob: `sha256:d1da700efd47542213b134c9049b2888c4bbee639cbd80be169ac09d46977766`
-	v2 Content-Length: 5.5 MB (5465106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:26 GMT

#### `2322bd4feb499b21c3853f3e23c7ca4371d63a9bd839b8f25bb3ac2bda88469d`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `f79195384e1c5ed99240b635ab113db9ec0083ec28958c6ce28a9e21584a10ae`
-	v2 Blob: `sha256:f286ac5238e4850c46c6c7e0460592465c23cc35e506fb2966893ae4c80d925d`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:21 GMT

#### `866c444439567530d58f8b70c32d5070bda8500527e9e0b206efd3006df8b6c0`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `2322bd4feb499b21c3853f3e23c7ca4371d63a9bd839b8f25bb3ac2bda88469d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0228ed732e53e659d579b699667cd834826cbf03acba09e224d5a82145e1889`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:40:31 GMT
-	Parent Layer: `866c444439567530d58f8b70c32d5070bda8500527e9e0b206efd3006df8b6c0`
-	v2 Blob: `sha256:d93ff2811db37f6557b42c9bfdc2772001eda932b3131f4c11e2c74bb6a5bc28`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:16 GMT

#### `aaf523ef487d4a2757f6f0b62e96fb19dcedaf01fb1f4f8c9b92ab1e1de70dfb`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `b0228ed732e53e659d579b699667cd834826cbf03acba09e224d5a82145e1889`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3addc49596bc3cf6d642cb53b10d514cc26db3196a9a6b95cfcc2b8e1a24fba`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `aaf523ef487d4a2757f6f0b62e96fb19dcedaf01fb1f4f8c9b92ab1e1de70dfb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f276e4151c52f9c6dfb5db1afad61cda40f63e8d747503009f5a1ca4ff52abce`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:40:33 GMT
-	Parent Layer: `b3addc49596bc3cf6d642cb53b10d514cc26db3196a9a6b95cfcc2b8e1a24fba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ca25d26cbfdd62c50ba51889245f15ad73d032c668dc6b56dda371ffdcb7ac5`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Fri, 06 May 2016 15:40:34 GMT
-	Parent Layer: `f276e4151c52f9c6dfb5db1afad61cda40f63e8d747503009f5a1ca4ff52abce`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
