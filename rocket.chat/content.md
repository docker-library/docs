# Rocket.Chat

Rocket.Chat is a Web Chat Server, developed in JavaScript, using the Meteor fullstack framework.

It is a great solution for communities and companies wanting to privately host their own chat service or for developers looking forward to build and evolve their own chat platforms.

%%LOGO%%

# How to use this image

First, start an instance of mongo and initiate replicaSet:

```console
$ docker run --name db -d mongo:4.0 --smallfiles --replSet rs0 --oplogSize 128
```

```console
$ docker exec -ti db mongo --eval "printjson(rs.initiate())"
```

Then start Rocket.Chat linked to this mongo instance:

```console
$ docker run --name rocketchat --link db --env MONGO_OPLOG_URL=mongodb://db:27017/local -d %%IMAGE%%
```

This will start a Rocket.Chat instance listening on the default Meteor port of 3000 on the container.

If you'd like to be able to access the instance directly at standard port on the host machine:

```console
$ docker run --name rocketchat -p 80:3000 --link db --env ROOT_URL=http://localhost --env MONGO_OPLOG_URL=mongodb://db:27017/local -d %%IMAGE%%
```

Then, access it via `http://localhost` in a browser. Replace `localhost` in `ROOT_URL` with your own domain name if you are hosting at your own domain.

If you're using a third party Mongo provider, or working with Kubernetes, you need to override the `MONGO_URL` environment variable:

```console
$ docker run --name rocketchat -p 80:3000 --env ROOT_URL=http://localhost --env MONGO_URL=mongodb://mymongourl/mydb --env MONGO_OPLOG_URL=mongodb://mymongourl:27017/local -d %%IMAGE%%
```

### Check our docs

For full documentation on production deployment best practices, please visit https://rocket.chat/docs/installation/docker-containers/

Need some help? Join our community forums https://forums.rocket.chat
