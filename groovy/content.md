# What is Groovy?

[Apache Groovy](http://groovy-lang.org/) is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.

%%LOGO%%

# How to use this image

## Starting Groovysh

`docker run -it --rm --name groovy groovy:alpine`

## Running a Groovy script

`docker run --rm -v "$PWD":/scripts -w /scripts --name groovy groovy:alpine groovy <script> <script-args>`

## Reusing the Grapes cache

The local Grapes cache can be reused across containers by creating a volume and mounting it in */home/groovy/.groovy/grapes*.

```console
docker volume create --name grapes-cache
docker run -it -v grapes-cache:/home/groovy/.groovy/grapes groovy:alpine
```

**Note: Java 9 support is experimental**
