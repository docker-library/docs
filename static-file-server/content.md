# What is static-file-server

The static-file-server serves a directory over HTTP or HTTPS. This can be used for easily deploying websites or for a quick method to send someone a file. All configuration can be performed with either environment variables or a YAML configuration file.

%%LOGO%%

# How to use this image

For the simple case of serving an index.html file in the /var/www directory:

```bash
docker run -d -v /var/www:/web -p 8080:8080 static-file-server
```

Assuming you are serving this from your own computer, the website can be accessed from http://localhost:8080 .

Complete help is always available from the Docker image:

```bash
docker run -it static-file-server help
```

## Configuration

### Environment Variables

Default values are shown with the associated environment variable.

```bash
# Enable debugging for troubleshooting. If set to 'true' this prints extra
# information during execution.
DEBUG=false
# Optional Hostname for binding. Leave black to accept any incoming HTTP request
# on the prescribed port.
HOST=
# If assigned, must be a valid port number.
PORT=8080
# Automatically serve the index file for a given directory (default). If set to
# 'false', URLs ending with a '/' will return 'NOT FOUND'.
SHOW_LISTING=true
# Folder with the content to serve.
FOLDER=/web
# URL path prefix. If 'my.file' is in the root of $FOLDER and $URL_PREFIX is
# '/my/place' then file is retrieved with 'http://$HOST:$PORT/my/place/my.file'.
URL_PREFIX=
# Paths to the TLS certificate and key. If one is set then both must be set. If
# both set then files are served using HTTPS. If neither are set then files are
# served using HTTP.
TLS_CERT=
TLS_KEY=
```

### YAML Configuration File

YAML settings are individually overridden by the corresponding environment
variable. The following is an example configuration file with defaults. Pass in
the path to the configuration file using the command line option
('-c', '-config', '--config').

```yaml
debug: false
host: ""
port: 8080
show-listing: true
folder: /web
url-prefix: ""
tls-cert: ""
tls-key: ""
```
