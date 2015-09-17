# What is SpagoBI?

SpagoBI is a Business Intelligence Free Platform which uses many FOSS tools as analytical engines. It integrates them in an infrastructure which offers a cross-operativeness and a consistent vision between Report,OLAP,Data Mining,Dashboard and over the DWH.

> [SpagoBI](http://www.spagobi.org)

%%LOGO%%

# How to use this image

## Run SpagoBI

SpagoBI is started this way:

```console
$ docker run --name spagobi -d spagobi:all-in-one
2656735e7ce42c30ae1b284d05e05565b3dbc62fa0118279b31c479b7b0e2cfa
```

Get the IP of container:

```console
$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' spagobi
172.17.0.44
```

You can test it by visiting `http://container-ip:8080/SpagoBI` in a browser.

If you need access outside the host, on port 8080:

```console
$ docker run --name spagobi -p 8080:8080 -d spagobi:all-in-one
f3d9a80d80aa7c67b8a57a6b96907d517ebed690a1bb8576eaf4758c41cfdec8
```

You can test it now by visiting `http://host-ip:8080/SpagoBI` in a browser.
