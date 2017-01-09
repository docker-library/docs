# What is Convertigo Mobility Platform ?

Convertigo Community edition is an open source MBaaS (Mobile Back end as a Service) combined with a MADP (Mobile application development platform). Convertio platform is composed of several components:
 
1. Convertigo MBaaS: The back-end server part. Runs as a Docker container with **convertigo-mbaas** image
2. Convertigo Web Connector : An optional HTML web Connector server able to connect to any HTML based legacy app. Runs as a Docker container with **convertigo-web-connector** image
1. Convertigo Studio: Runs on a Windows or a MacOS workstation, Eclipse based IDE, used to program MBaaS workflows and to build Mobile apps UIs. Can be directly downloaded from [Sourceforge.net](https://sourceforge.net/projects/convertigo/files/latest/download)
1. Convertigo SDKs : Can be used with third party Mobile development tools such as Xcode (iOS) Android Studio (Android) and Visual Sudio (Windows Mobile, Windows UWP and Xamarin). SDKS are available on each platform standard repository (Bintray for Android, Cocoapods for iOS and Nuget for .NET) 

Convertigo Community edition brought to you by Convertigo SA (Paris & San Francisco). The patform is currently used by more than 100K developpers worldwide, building enterprise class mobile apps.

> [www.convertigo.com](https://www.convertigo.com)

%%LOGO%%

# How to use this image

## Quick start

```console
$ docker run --name C8O -d -p 28080:28080 convertigo-mbaas
```

This will start a container running the minium Convertigo MBaaS server. 

You can access the Server admin console  on http://localhost:28080/convertigo and login using the default credentials: admin / admin

## Link Convertigo to a Billing database

### MySQL

MySQL is the recommanded database.

## Link Convertigo to a CouchDB dabase for FullSync (Convertigo EE only)

Convertigo MBaaS uses Apache CouchDB 1.61 as NoSQL repository.

### MySQL

MySQL is the recommanded database.

## Where is Convertigo MBaaS server storing deployed projects

Projects are deployed in the Convertigo workspace, a simple file system directory. You can map the docker container workspace to your physical system by using :

	docker run --name C8O-MBAAS -v myws:/workspace -d -p 28080:28080 convertigo/convertigo-mbaas

You can share the same workspace by all Convertigo containers. This this case, when you deploy a project on a Convertigo container, it will bee seen by others. This is the best way to build multi-instance load balanced Convertigo server farms.


## Migrate from an earlier version of Convertigo

-	Stop the container to perform a backup. And just back the workspace directory. This will backup all the projects definitions and some project data.
-	Start a new Convertigo MBaaS docker container mapping the workspace
-	All the workspace (Projects) will be automatically migrated to the new Convertigo MBaaS version


## Security


## Environment variables


### `PLATFORM_PASSWORD`


### `PLATFORM_LOGIN`


### `TENANT_PASSWORD`


### `TENANT_LOGIN`


### `REST_API_DYN_AUTH_CHECKS`


### `HTTP_API`


### `JAVA_OPTS`


# How to extend this image

