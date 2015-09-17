# What is SpagoBI?

SpagoBI is a Business Intelligence Free Platform which uses many FOSS tools as analytical engines, integrating them in an infrastructure which offers a cross-operativeness and a consistent vision between Report,OLAP,Data Mining,Dashboard and over the DWH.

* [SpagoBI.org](http://www.spagobi.org)

* [SpagoBI on OW2 Forge](http://forge.ow2.org/projects/spagobi)

* [SpagoBI on Github](http://engineeringspa.github.io/SpagoBI/)

* [SpagoBI on Fiware](http://catalogue.fiware.org/enablers/data-visualization-spagobi)

# How to use this image

## Run SpagoBI

SpagoBI is started this way:

```
$ docker run --name spagobi -d spagobi:5.1
```

Get the IP of container: 

```
$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' spagobi
172.17.0.44
```

You can test it by visiting `http://container-ip:8080/SpagoBI` in a browser.

If you need access outside the host, on port 8080:

```
$ docker run --name spagobi -p 8080:8080 -d spagobi:5.1
```

You can then go to `http://host-ip:8080/SpagoBI` in a browser.
