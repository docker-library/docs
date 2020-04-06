# What is Mountebank?

Mountebank is an open source service virtualization tool that competes with the commercial offerings in terms of protocol diversity, capability, and performance.

> [mbtest.org](https://mbtest.org)

%%LOGO%%

# How to use this image

## Start an Mountebank instance

```console
$ docker run -p 2525:2525 --name mountebank -t %%IMAGE%%
```

## Stop and restart an Mountebank instance

```console
$ docker stop mountebank
$ docker start -a mountebank
```

## Run Mountebank with a custom configuration

By default mountebank doesn't have any imposters enabled, so is needed to create a custom imposter. Suppose you have the custom imposter at `/path/to/imposters/imposters.json`


```json
{
  "imposters": [
    {
      "port": 8080,
      "protocol": "http",
      "stubs": [
        {
          "predicates": [
            {
              "deepEquals": {
                "method": "GET"
              }
            }
          ],
          "responses": [
            {
              "is": {
                "statusCode": 200,
                "body": {
                  "hello": "world!"
                }
              }
            }
          ]
        }
      ]
    }
  ]
}

```
With that you can run the docker image with:

```console
$ docker run \
    -v /path/to/imposters:/imposters 
    -p 8080:8080 \
    --name mountebank \
    -t %%IMAGE%% \
    mb start --configfile /imposters/imposters.json
```

## Docker Compose examples

The simplest `docker-compose.yml` file would be:

```yml
version: '2'
services:
  web:
    image: %%IMAGE%%:2.2.0
    ports:
      - "2525:2525"
      - "8080:8080"
    volumes:
      - /path/to/imposters:/imposters
    command: mb start --configfile /imposters/imposters.ejs
```

To start your Mountebank instance, go in the directory of the `docker-compose.yml` file you created from the previous examples and type:

```console
docker-compose up -d
```

