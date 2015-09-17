# What is SpagoBI

SpagoBI is a Business Intelligence which uses many FOSS tools as analytical engines.

* [SpagoBI.org](http://www.spagobi.org)
* [SpagoBI on OW2 Forge](http://forge.ow2.org/projects/spagobi)
* [SpagoBI on Github](http://engineeringspa.github.io/SpagoBI/)
* [SpagoBI on Fiware](http://catalogue.fiware.org/enablers/data-visualization-spagobi)

## Run SpagoBI

SpagoBI is started this way:

```
$ docker run --name spagobi -d spagobi:all-in-one
2656735e7ce42c30ae1b284d05e05565b3dbc62fa0118279b31c479b7b0e2cfa
```

Get the IP of container:

```
$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' spagobi
172.17.0.44
```

You can test it by visiting `http://container-ip:8080/SpagoBI` in a browser.

If you need access outside the host, on port 8080:

```
$ docker run --name spagobi -p 8080:8080 -d spagobi:all-in-one
f3d9a80d80aa7c67b8a57a6b96907d517ebed690a1bb8576eaf4758c41cfdec8
```

You can then go to `http://host-ip:8080/SpagoBI` in a browser.
