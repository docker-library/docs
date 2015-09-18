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

It's necessary to test it through directly the container, so without mapping the port to the host.

If you run the host with a Virtual Machine (for example in a Mac environment) then you can route the traffic directly to the container from you localhost using route command:

```console
$ route -n add 172.17.0.0/16 <ip-of-host-Virtual-Machine>
```
