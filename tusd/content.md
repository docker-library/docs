# What is tusd?

tusd is the official reference implementation of the [tus resumable upload
protocol](http://www.tus.io/protocols/resumable-upload.html). The protocol
specifies a flexible method to upload files to remote servers using HTTP.
The special feature is the ability to pause and resume uploads at any
moment allowing to continue seamlessly after e.g. network interruptions.

%%LOGO%%

# How to use this image

## Start a `%%IMAGE%%` server instance

Starting a tusd instance is simple:

```console
$ docker run --name some-%%REPO%% -v ./tusd:/srv/tusd -p 1080:1080 -d %%IMAGE%%:tag
```

... where `some-%%REPO%%` is the name you want to assign to your container, `-v ./tusd:/src/tusd` is the folder you'd like to get your uploaded files into and `tag` is the tag specifying the tusd image version you want. See the list above for relevant tags.
 
Please read our [README.md](https://github.com/tus/tusd/blob/master/README.md) for more details on how to use tusd.