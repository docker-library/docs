![-](http://bit.ly/DHSHIM)
### What is s3server?

S3 Server is an open-source implementation of the S3 protocol developped for
developpers, testers, and live deployments, allowing for both on and off premise
storage.

It may run in two main modes: in-memory or file-backend. The in-memory setup
will not write anything permanently to disk, and is ideal for testing.
The file-backend setup will write permanently to disk in paths that you may
configure. It targets development/production settings.

### Quick start

You may configure your credentials (see our [documentation](https://github.com/scality/S3/#setting-your-own-access-key-and-secret-key-pairs)
on that topic) but, for a quick start, we have default values: the default
access key is ```accessKey1```, and the default secret key is
```verySecretKey1```

##### Run s3 server with a ***file backend*** on port 8000:

```sh
$ docker run -d --name s3server -p 8000:8000 scality/s3server
```

##### Run s3 server with an ***in-memory backend*** on port 8000:

```sh
$ docker run -d --name s3server -p 8000:8000 scality/s3server:mem-latest
```

Note that the `--name` selected (in the example 's3server') will enable you to
easily start and stop the given named container:

```sh
$ docker stop s3server
$ docker start s3server
```

### Continuous integration testing || in production usage
[See our documentation about using S3 for continuous integration testing or in production with Docker](https://github.com/scality/S3/blob/master/DOCKER.md)

### Data storage
When using s3server with a **file backend**, all data is stored inside the
container and is persisted between restarts. You can define the path for data
and metadata storage, check [our documentation on configuring storage path](https://github.com/scality/S3#run-it-with-a-file-backend).
When using s3sever with an **in-memory backend**, all data is lost after you
stop the container.


### Learn more by reading [our documentation](https://github.com/scality/S3/) or checking out [our website](http://s3.scality.com)!
