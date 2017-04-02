# What is Gradle?

[Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a flexible model that can support the entire development lifecycle from compiling and packaging code to publishing web sites. Gradle has been designed to support build automation across multiple languages and platforms including Java, Scala, Android, C/C++, and Groovy, and is closely integrated with development tools and continuous integration servers including Eclipse, IntelliJ, and Jenkins.

%%LOGO%%

# How to use this image

## Building a Gradle project

Run this from the directory of the Gradle project you want to build.

`docker run --rm -v "$PWD":/project -w /project --name gradle gradle:alpine gradle <gradle-task>`

## Reusing the Gradle cache

The local Gradle cache can be reused across containers by creating a volume and mounting it in */home/gradle/.gradle*.

```console
docker volume create --name gradle-cache
docker run -it -v gradle-cache:/home/gradle/.gradle gradle:alpine gradle build
```
