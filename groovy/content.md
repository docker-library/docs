# What is Groovy?

[Apache Groovy](http://groovy-lang.org/) is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.

%%LOGO%%

# How to use this image

Note that if you are mounting a volume and the uid running Docker is not `1000`, you should run as user `root` (`-u root`).

## Starting Groovysh

`docker run -it --rm groovy`

## Running a Groovy script

`docker run --rm -v "$PWD":/home/groovy/scripts -w /home/groovy/scripts %%IMAGE%% groovy <script> <script-args>`

## Reusing the Grapes cache

The local Grapes cache can be reused across containers by creating a volume and mounting it in `/home/groovy/.groovy/grapes`.

```console
docker volume create --name grapes-cache
docker run --rm -it -v grapes-cache:/home/groovy/.groovy/grapes %%IMAGE%%
```
