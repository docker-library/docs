<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.9-kernel`](#websphere-liberty8559-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.9-common`](#websphere-liberty8559-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.9-webProfile6`](#websphere-liberty8559-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.9-webProfile7`](#websphere-liberty8559-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.9-javaee7`](#websphere-liberty8559-javaee7)
-	[`websphere-liberty:8.5.5.9`](#websphere-liberty8559)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull library/websphere-liberty@sha256:a679c532eddac35f469efc68241bbc86995c753ce0af8c7d74ac05ba1b810bdb
```

-	Total v2 Content-Length: 172.9 MB (172947495 bytes)

### Layers (18)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634943bb5375d4b6f20882fe96d77186772fb525fb72b320fddd5e6d0ae14e94`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-kernel`

```console
$ docker pull library/websphere-liberty@sha256:ecec3dc58bfda2392a21475267654a067de2ff09856bacbd5bfaac41a95ed835
```

-	Total v2 Content-Length: 172.9 MB (172947495 bytes)

### Layers (18)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634943bb5375d4b6f20882fe96d77186772fb525fb72b320fddd5e6d0ae14e94`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:aaeff5992e29a7bfdd25d16c0a750a3353ab647de5cfdb1c296dff3bdd30d9c9
```

-	Total v2 Content-Length: 205.0 MB (204965178 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831b02a232209e8e726069531b0f3aec9b7119ab97e1c3f7122e4ad9eba113d2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

## `websphere-liberty:8.5.5.9-common`

```console
$ docker pull library/websphere-liberty@sha256:a82decda80f8146f08bc23ebf9712bc193f1c9ead7711249259eea34d6369729
```

-	Total v2 Content-Length: 205.0 MB (204965178 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831b02a232209e8e726069531b0f3aec9b7119ab97e1c3f7122e4ad9eba113d2`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:b72b2355eeef15f8c925d56771ed8cd2306838ff54761eac3a3d933360885698
```

-	Total v2 Content-Length: 225.8 MB (225790295 bytes)

### Layers (23)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `2c5bbd5066f43304bf4ee8fe52da1baa49098d8379aceb9f5375ebbf664d4374`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 16 May 2016 17:40:38 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:ef86e50ca91e8cd7368745542b69ce1855d04669edd05c9e7ab5b61c95f954ba`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:19 GMT

#### `58d6aceccc71f70b33321e8b0bc491c3eb11ecc1e5f6d9d518cb785a1b997b2c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:40:39 GMT
-	Parent Layer: `2c5bbd5066f43304bf4ee8fe52da1baa49098d8379aceb9f5375ebbf664d4374`
-	v2 Blob: `sha256:2c5c5fcd63512aef8464f0b77aeecf09214ba4c0a8c521d3f624e020fe2991a6`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:15 GMT

#### `35936f88a07a0ebeb2ff73a5e59f0fb3537cac2a8fed882b35ae6c8ce99b7b32`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:41:31 GMT
-	Parent Layer: `58d6aceccc71f70b33321e8b0bc491c3eb11ecc1e5f6d9d518cb785a1b997b2c`
-	v2 Blob: `sha256:cfcd8867fbc1dfceeef02f441f07fbd217f9a3787677fd9120a7bb4847df70fb`
-	v2 Content-Length: 20.8 MB (20824079 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:11 GMT

#### `e61879e6780c0c0e1d8db0b1a82b1e351cdef52c4b56cb8a3b49c619702f31b7`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:41:35 GMT
-	Parent Layer: `35936f88a07a0ebeb2ff73a5e59f0fb3537cac2a8fed882b35ae6c8ce99b7b32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:47f0b54258d91b29882c48001b91d0f51c1e71ef7f08a5915556c6dbd021d7b0
```

-	Total v2 Content-Length: 225.8 MB (225790295 bytes)

### Layers (23)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `2c5bbd5066f43304bf4ee8fe52da1baa49098d8379aceb9f5375ebbf664d4374`

```dockerfile
COPY file:2784178359173df76ca0a4303942ff9e9a179b390a53fb0f6cb7d98464e84858 in /config/
```

-	Created: Mon, 16 May 2016 17:40:38 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:ef86e50ca91e8cd7368745542b69ce1855d04669edd05c9e7ab5b61c95f954ba`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:19 GMT

#### `58d6aceccc71f70b33321e8b0bc491c3eb11ecc1e5f6d9d518cb785a1b997b2c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:40:39 GMT
-	Parent Layer: `2c5bbd5066f43304bf4ee8fe52da1baa49098d8379aceb9f5375ebbf664d4374`
-	v2 Blob: `sha256:2c5c5fcd63512aef8464f0b77aeecf09214ba4c0a8c521d3f624e020fe2991a6`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:15 GMT

#### `35936f88a07a0ebeb2ff73a5e59f0fb3537cac2a8fed882b35ae6c8ce99b7b32`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0     && installUtility install --acceptLicense defaultServer     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:41:31 GMT
-	Parent Layer: `58d6aceccc71f70b33321e8b0bc491c3eb11ecc1e5f6d9d518cb785a1b997b2c`
-	v2 Blob: `sha256:cfcd8867fbc1dfceeef02f441f07fbd217f9a3787677fd9120a7bb4847df70fb`
-	v2 Content-Length: 20.8 MB (20824079 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:11 GMT

#### `e61879e6780c0c0e1d8db0b1a82b1e351cdef52c4b56cb8a3b49c619702f31b7`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:41:35 GMT
-	Parent Layer: `35936f88a07a0ebeb2ff73a5e59f0fb3537cac2a8fed882b35ae6c8ce99b7b32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:3fa7e0626f525910c0454f57770b69638f12fec0235182bde138af70ff5017ac
```

-	Total v2 Content-Length: 244.3 MB (244297039 bytes)

### Layers (23)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `991735db2ce303c5d6589b5d31edc7c898145889bd7b46ae712add4184ef281f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:8.5.5.9-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:1c249249dbf36bb2030765412761d2249bda47915ac88623559929d9160e2993
```

-	Total v2 Content-Length: 244.3 MB (244297039 bytes)

### Layers (23)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `991735db2ce303c5d6589b5d31edc7c898145889bd7b46ae712add4184ef281f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:ee93cd3687e263997b3012af760c45333d207c2797940a6b5a4cbc9a5650f39b
```

-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `f97d34502a46992438ddf6a937046d57fcfe2d8ea09ff719603ca761e081eb32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5.9-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:037009cf4a0cb379f0719b5cf2f2e8df5e248b67cf6fabdcd260fbf7cf4c577d
```

-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `f97d34502a46992438ddf6a937046d57fcfe2d8ea09ff719603ca761e081eb32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5.9`

```console
$ docker pull library/websphere-liberty@sha256:c1b0c8d97792b2cd47f15d6a0f55e7efdafeb5f1826e2baff335e9d61f3e01b5
```

-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `f97d34502a46992438ddf6a937046d57fcfe2d8ea09ff719603ca761e081eb32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:211dc0db1f2c1d26bb8d0df0a1870eb91e78bf339a8d9b44f6af4a26bea31e6a
```

-	Total Virtual Size: 448.6 MB (448621981 bytes)
-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `e7968e760555f245daf3fa88bb4816ba7b3ee66cd6ab7d1adccaca906beed72a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7734134 bytes)
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `261a40e2c49d907e36d819934d76a62bf0519d95493af2b2f2fff9a88cc5d52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`

```dockerfile
RUN TARGET_ARCH=$(uname -m)\
     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF\
     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml\
     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"\
     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME\
     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL\
     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')\
     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -\
     && rm -f /tmp/ibm-java.yml\
     && echo "INSTALLER_UI=silent" > /tmp/response.properties\
     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties\
     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties\
     && mkdir -p /opt/ibm\
     && chmod +x /tmp/ibm-java.bin\
     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties\
     && rm -f /tmp/response.properties\
     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `dda93991283159ac5d2d79af9f9614b71beb251f453293ad3008663a1f08228f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.2 MB (172197197 bytes)
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `98f73e9dd554a1bef50b0ea87bbc571125e3c9dde18eb78bb3bc609c5fad9d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `be09c8c401694c64e83b90b2ceac46c0f588a0f3b8fec9aa7fff6264949ba4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `d42fffbab1d7a4ada9743f2a3280c529f800f03092ec67f3b1d34cee00a51f26`
-	Docker Version: 1.9.1
-	Virtual Size: 18.5 MB (18465437 bytes)
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `dbddd21d4da9a37a40e99fc0a26f8db2129169c03f2f579e18730ffcfade2da2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fd860f8e64ded7234f9172dcb55e853398b9068e26b46f7a682c990a371070d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`

```dockerfile
RUN mkdir /logs\
     && ln -s $WLP_OUTPUT_DIR/defaultServer /output\
     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `fe6c3b5143c97b5e33fa4baeafe0b6aac49dc0caf1c956071b2be35bab468f53`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `77a0237534320450230605ae8e5b4d63c8f42556c637ef3e1f81ec6b3f8f3906`
-	Docker Version: 1.9.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `2a77ee0deba38cebc188a3eb8ab01e5f96a5b13be0a00377b116062419ad443d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `086c3e7d4eae22d1bbc4c37d931202ab301b773236d33a5ef1543b1a2d973dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `e853ff4b3c4bdb3f394531dc98af740d83eb002e7fb74d2a1df7a93bf673f4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 36.6 MB (36577407 bytes)
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `decb1bd5cbabfeb3accb8eb81d1e541eea9cf318728156ed496a145931c8914d`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `1a253eb909241b51cb0e208654d73c3777904c2d8ca2abcb17df3ae8be50f127`
-	Docker Version: 1.9.1
-	Virtual Size: 481.0 B
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `099774bffa490d4d2f4a37cd40ad0c80b98f2f293911008a925fc9feb5515b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 44.5 MB (44528361 bytes)
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `594f516f57b516ac901ac81da63d3df5c0989ab3e7524665863113b81c323e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `1b4539cd206747d681c21053df5f6c21a950f2ab2e03f6fdbe864ec4cc695d0f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1622 bytes)
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `008784af26766b8eae59426ae2902c84321711fca4b9a2a41fc12a8409f107b9`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `41e0024afc3a5cf732da6a357afea222ce1e5fe60ce93acbd93592b29551bb80`
-	Docker Version: 1.9.1
-	Virtual Size: 48.4 MB (48357471 bytes)
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:7dbb90abcd073052efae30a85c53d2bcae5a61ebd88ae60bc9de88908e7113e9
```

-	Total v2 Content-Length: 286.5 MB (286469754 bytes)

### Layers (25)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:37:34 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:7e82954d81a351730297250d1bf8618b6fc1ee3b4c88aacba005c328165c9be0`
-	v2 Content-Length: 3.3 MB (3313153 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:57 GMT

#### `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:37:36 GMT
-	Parent Layer: `13ef2f3a535b9317507fad245a7dc5b3654b294b7ae0a6449dfee085dac2ea12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:38:09 GMT
-	Parent Layer: `57c3c3b6c0e78f49bf5986f0b6b468a51ad92ee0b98c300947d779a720a045c4`
-	v2 Blob: `sha256:713f5ba391def6cb30d7fb0ce11dbd8f155da08d7aec656063b655c34f8a2bdd`
-	v2 Content-Length: 110.0 MB (109950184 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:42 GMT

#### `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:10 GMT
-	Parent Layer: `26e1fca3b35818f44c801b6d60a7bbffbffc1485a3ee28b6ab5b3cc0a09f7d2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_09
```

-	Created: Mon, 16 May 2016 17:38:11 GMT
-	Parent Layer: `fa8acc0e65221667171044dc1787aee9c8da002db396e37bf2b0171ad4bec044`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip     && unzip -q /tmp/wlp.zip -d /opt/ibm     && rm /tmp/wlp.zip
```

-	Created: Mon, 16 May 2016 17:38:15 GMT
-	Parent Layer: `71eebf6120f48bdfc9ababf83f9e2f27a254eb5d6cbcfa09a32d3e5cbfc5fc78`
-	v2 Blob: `sha256:7721220ca6d7f3d72571c6549c20e13331552a0ed7314868a6472c45f57ca930`
-	v2 Content-Length: 11.3 MB (11334584 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:18 GMT

#### `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `07ef66d7e756296b6d2a1bfa581218af3e463f877758a50a81fd238ee5a3083a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:38:16 GMT
-	Parent Layer: `fb94666d83e6fd56c8f24902747e0445fb52067c71100782c96e6797bc5725e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:38:18 GMT
-	Parent Layer: `1cba37d4f3e1977de83305f9be5e176efb0fd3a4eac11fafadf3feb991a01318`
-	v2 Blob: `sha256:ea7141d47d8e40c01ffd6b4b8b27c1c2c1fa5681833cffd33961243ffff2c35d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:07 GMT

#### `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `4d145c35dc6b4e82f3519f5fa374639b7cde2989436e420f2c29db1ffe796dc4`
-	v2 Blob: `sha256:3cea49712fb086da5edf33c79f7d6e290fd0b5a813e145f1d4313c8b55285923`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:03 GMT

#### `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:38:21 GMT
-	Parent Layer: `8c04ff0c64a66b1dc7396eb75fa0ceeedb866117de69a0624ed9493ce3927504`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:38:22 GMT
-	Parent Layer: `a03ed9ea3a3af41e9f0171066a909ad821ee6757d7791db123bbbc25df29371f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Mon, 16 May 2016 17:40:25 GMT
-	Parent Layer: `b77ea327a0d753435d15fdd97d12282066afce00d23dfd76d74793dbf2f9af6a`
-	v2 Blob: `sha256:ca627b02e37d92129f9344ee50dd08e2338357a128a800c6dc381cbdfb716ef6`
-	v2 Content-Length: 32.0 MB (32017683 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:49 GMT

#### `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`

```dockerfile
COPY file:a4b6d4259c34c4dc4b818f3058cc6d173adddbd4466f8d116343de6f74021995 in /config/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `4a71c53af847b2a101d71c7eb3fbcae5d8fbdbcc29713fae2d19d896dad6540d`
-	v2 Blob: `sha256:35b18e42ed6de440a47641f99cab40d226d06d6e78cf2b98aa588acc2e8491cd`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:49 GMT

#### `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`

```dockerfile
COPY file:eb647204f23bc5162d8e49b75abeff323199bc4c3e06c31ec4b3bf8c3a1e8e3a in /opt/ibm/docker/
```

-	Created: Mon, 16 May 2016 17:42:09 GMT
-	Parent Layer: `a879669400b3e10d3e68e34738c221a556cc1c7a19391f34bc2d02ce5fb0bccd`
-	v2 Blob: `sha256:53086b85b4730de4d4f3afb114ed1e023e2384d5f6f56cfc3283c2b55fa461c3`
-	v2 Content-Length: 464.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:46 GMT

#### `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`

```dockerfile
RUN installUtility install --acceptLicense defaultServer    && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:42:58 GMT
-	Parent Layer: `db80a2aa6f7d209af1c20e481fcabb69d65e8376c10b0f55cb2a62059b7c06af`
-	v2 Blob: `sha256:04574857c9329399fb81d48729881526a9e811a04e4e54a27d79692414e59cf9`
-	v2 Content-Length: 39.3 MB (39330823 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:52:41 GMT

#### `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`

```dockerfile
CMD ["/opt/ibm/docker/docker-server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:43:03 GMT
-	Parent Layer: `f03804fd50851e95d778b2159b6218d130f48b504495af8f1b09baff225c8e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`

```dockerfile
COPY file:c16c48561a15690a5636ab90495d30a029527496a2d8871f423b1abad4c01fd3 in /config/
```

-	Created: Mon, 16 May 2016 17:43:30 GMT
-	Parent Layer: `cb757b12536c1bdc1f81637b78251f49bb6b84137eb296c1dc492628c0917e34`
-	v2 Blob: `sha256:516afec70f755070380ee8803148ee02647a52650b1b8a4f3f8e8ae5e06249d3`
-	v2 Content-Length: 909.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:13 GMT

#### `f97d34502a46992438ddf6a937046d57fcfe2d8ea09ff719603ca761e081eb32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /config/workarea /config/logs
```

-	Created: Mon, 16 May 2016 17:44:19 GMT
-	Parent Layer: `216be258e86c19176ff172e68dedc38ce6bb5f5a3c12839169bd685bd4f59408`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:ebe6c6a6a8aec046df1ea697b90eb512bb8e5d86b5aae1a2135671079d1fb389`
-	v2 Content-Length: 42.2 MB (42171806 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:53:08 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:3d9cc34a362c652836fc08070fef0158b798a15903a9bb73db4d07cd3ddefc90
```

-	Total v2 Content-Length: 234.1 MB (234141518 bytes)

### Layers (19)

#### `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `fb7b881e7b27afb9a4a9b6207c4d7629c81e5c38addef9717c84f3d4c8e746ab`
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `d89a735b6d0ecef53b46aad7fd017eeabfb8fdcb2859d2362ee287e6568e6078`
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `5ada53e4e180ccf359ee6fa167c93968b8343032e208f622c6d72392de2a0ceb`
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `408cd4a0330fa89601641ba4a84671dacdc7cee320e6c28d4ebac893c153db3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Mon, 16 May 2016 17:37:13 GMT
-	Parent Layer: `f5d20d0ea00b9998b172fbcb7326940075d783545d3e05c275bcb9f179d1636d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819ba803805105fa2495358d21d08ad8a31b7610e93bdb4e9894aefa37b6c03a`

```dockerfile
RUN apt-get update     && apt-get install -y wget unzip     && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:49:00 GMT
-	Parent Layer: `653a94f52f6edeacb0568d2cbd6cef5ba3ac0d02635ff4a2fc7d54bf4757a69c`
-	v2 Blob: `sha256:c8c2a745132af6f41088d24dfd6798a9fbcda763b251adadcae2c5dfe45ca903`
-	v2 Content-Length: 3.3 MB (3313122 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:55:01 GMT

#### `bff888a71cc2f6bdf555f546b8fafeb0b8a0c1931f9a1aa92577898e763ec92d`

```dockerfile
ENV JAVA_VER=8 JAVA_REL=0 JAVA_MF=3.0
```

-	Created: Mon, 16 May 2016 17:49:01 GMT
-	Parent Layer: `819ba803805105fa2495358d21d08ad8a31b7610e93bdb4e9894aefa37b6c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83f6a42f02e5f1ceebe369273b6e17362e25ed3e212ea587e41f3480322d9a1`

```dockerfile
RUN TARGET_ARCH=$(uname -m)     && JAVA_VRMF=$JAVA_VER.$JAVA_REL-$JAVA_MF     && YML_FILENAME=ibm-java-jre-$JAVA_VRMF-linux-$TARGET_ARCH-javase.yml     && BASE_URL="https://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/java/meta"     && wget -q -U UA-IBM_JAVA_Docker -O /tmp/ibm-java.yml $BASE_URL/$JAVA_VER$JAVA_REL/$YML_FILENAME     && JAVA_URL=$(cat /tmp/ibm-java.yml | sed -n 's/\s*uri:\s//p' | tr -d '\r')     && wget -q -U UA-IBM-JAVA-Docker -O /tmp/ibm-java.bin $JAVA_URL     && ESUM=$(cat /tmp/ibm-java.yml | sed -n 's/\s*md5sum:\s//p' | tr -d '\r')     && echo "$ESUM /tmp/ibm-java.bin" | md5sum -c -     && rm -f /tmp/ibm-java.yml     && echo "INSTALLER_UI=silent" > /tmp/response.properties     && echo "USER_INSTALL_DIR=/opt/ibm/java" >> /tmp/response.properties     && echo "LICENSE_ACCEPTED=TRUE" >> /tmp/response.properties     && mkdir -p /opt/ibm     && chmod +x /tmp/ibm-java.bin     && /tmp/ibm-java.bin -i silent -f /tmp/response.properties     && rm -f /tmp/response.properties     && rm -f /tmp/ibm-java.bin
```

-	Created: Mon, 16 May 2016 17:49:32 GMT
-	Parent Layer: `bff888a71cc2f6bdf555f546b8fafeb0b8a0c1931f9a1aa92577898e763ec92d`
-	v2 Blob: `sha256:de7245f64a1a8514485f9154d8f0bb359afb53e33f4dac5dabe7fed874cc215e`
-	v2 Content-Length: 110.0 MB (109950199 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:52 GMT

#### `1578635cae00ea84e6e9cd10b5fd107b1c0ef306c2ed47dfb9a5f04e6440b077`

```dockerfile
ENV JAVA_HOME=/opt/ibm/java PATH=/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:49:34 GMT
-	Parent Layer: `d83f6a42f02e5f1ceebe369273b6e17362e25ed3e212ea587e41f3480322d9a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1ef2db6768209bd33e5d66701317f95d7d6758af22e3d4e93750e2fc28dd0a9`

```dockerfile
ENV LIBERTY_VERSION=2016.5.0_0
```

-	Created: Mon, 16 May 2016 17:49:35 GMT
-	Parent Layer: `1578635cae00ea84e6e9cd10b5fd107b1c0ef306c2ed47dfb9a5f04e6440b077`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d20d9c27157a44a8913b0f823a2a6791ca9fa4587d08093b427d82dfb398dd0`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*webProfile7:\s//p' | tr -d '\r')      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-beta.zip     && unzip -q /tmp/wlp-beta.zip -d /opt/ibm     && rm /tmp/wlp-beta.zip
```

-	Created: Mon, 16 May 2016 17:49:42 GMT
-	Parent Layer: `e1ef2db6768209bd33e5d66701317f95d7d6758af22e3d4e93750e2fc28dd0a9`
-	v2 Blob: `sha256:9c627eed4623dcbc139c88d4bad32dfcbd54ca9f7d18c5ac7cb7be97cb5543a8`
-	v2 Content-Length: 72.5 MB (72527083 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:22 GMT

#### `2d40ce48c06e95aaf2bb67029d2ef577bfa0cf2c11296d65959bffcde667c442`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/opt/ibm/java/jre/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:49:44 GMT
-	Parent Layer: `1d20d9c27157a44a8913b0f823a2a6791ca9fa4587d08093b427d82dfb398dd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4cbdfba09f941720abf946591273f382b4080472e24824d0ad61222086587dc`

```dockerfile
ENV LOG_DIR=/logs WLP_OUTPUT_DIR=/opt/ibm/wlp/output
```

-	Created: Mon, 16 May 2016 17:49:44 GMT
-	Parent Layer: `2d40ce48c06e95aaf2bb67029d2ef577bfa0cf2c11296d65959bffcde667c442`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `205b207d2013c5a7458380add74e55438744826b2d724e96a9719b973eb726f0`

```dockerfile
RUN mkdir /logs     && ln -s $WLP_OUTPUT_DIR/defaultServer /output     && ln -s /opt/ibm/wlp/usr/servers/defaultServer /config
```

-	Created: Mon, 16 May 2016 17:49:46 GMT
-	Parent Layer: `c4cbdfba09f941720abf946591273f382b4080472e24824d0ad61222086587dc`
-	v2 Blob: `sha256:94b2f75547271b1189b6d8209300dea5cdde230776051befe16f36f00942b68d`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:54:04 GMT

#### `a7f858a4609998bf4239341e6c963d71dde3bcd6a6287b5a6e31b9e45b9ca0b1`

```dockerfile
RUN /opt/ibm/wlp/bin/server create     && rm -rf $WLP_OUTPUT_DIR/.classCache
```

-	Created: Mon, 16 May 2016 17:49:48 GMT
-	Parent Layer: `205b207d2013c5a7458380add74e55438744826b2d724e96a9719b973eb726f0`
-	v2 Blob: `sha256:f75cde7cd6deb7390e3e71941f0a12b5439604ee0e366377ab5974e99728c488`
-	v2 Content-Length: 1.8 KB (1756 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:54:01 GMT

#### `aa33e30b19528ebb50225901332db42e8989dc0bf136e96879492b8e9b5b648a`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Mon, 16 May 2016 17:49:49 GMT
-	Parent Layer: `a7f858a4609998bf4239341e6c963d71dde3bcd6a6287b5a6e31b9e45b9ca0b1`
-	v2 Blob: `sha256:dea35fb4a70f17b353c9a6dd218a9dd4b4469abb2bcb912d63a705aaaf06ccb4`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:53:58 GMT

#### `79b8ce80543a2fc43c2e6c1dd35e443aaa3b612c3f6948966fef8e839ffa28b1`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Mon, 16 May 2016 17:49:49 GMT
-	Parent Layer: `aa33e30b19528ebb50225901332db42e8989dc0bf136e96879492b8e9b5b648a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `972a334cb686bb377370bd3ec48bcb02fc995a03fd6195d8763cb64311253ae6`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Mon, 16 May 2016 17:49:50 GMT
-	Parent Layer: `79b8ce80543a2fc43c2e6c1dd35e443aaa3b612c3f6948966fef8e839ffa28b1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
