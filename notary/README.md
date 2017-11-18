<!--

********************************************************************************

WARNING:

    DO NOT EDIT "notary/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "notary/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `notary` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker/notary-official-images/issues](https://github.com/docker/notary-official-images/issues)

-	**Maintained by**:  
	[Docker, Inc.](https://github.com/docker/notary-official-images)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/notary/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/notary/` directory](https://github.com/docker-library/repo-info/blob/master/repos/notary) ([history](https://github.com/docker-library/repo-info/commits/master/repos/notary))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/notary`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnotary)  
	[official-images repo's `library/notary` file](https://github.com/docker-library/official-images/blob/master/library/notary) ([history](https://github.com/docker-library/official-images/commits/master/library/notary))

-	**Source of this description**:  
	[docs repo's `notary/` directory](https://github.com/docker-library/docs/tree/master/notary) ([history](https://github.com/docker-library/docs/commits/master/notary))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# How to use this repository

The Notary respository contains two distinct applications, Notary Server, and Notary Signer. The images for these applications are tagged "server-\*" and "signer-\*" respectively. While the server can be configured to run entirely in memory, this configuration is not be appropriate for a production deployment so you should expect to run both a server *and* and signer.

Ensure that the images you are running have similar version tags. That is, if you are running the server-0.2.0 tag, you should also be running the similar signer-0.2.0 tag. Running different versions of the server and signer will never be a supported configuration.

# Notary Server

The Notary server manages JSON formatted TUF (The Update Framework) metadata for Notary clients and the docker command line tool's Docker Content Trust features. It requires a companion Notary signer instance and a MySQL (or MariaDB) database.

## How to use this image

The following sample configuration is included in the image:

	{
	    "server": {
	        "http_addr": ":4443",
	        "tls_key_file": "/certs/notary-server.key",
	        "tls_cert_file": "/certs/notary-server.crt"
	    },
	    "trust_service": {
	      "type": "remote",
	      "hostname": "notarysigner",
	      "port": "7899",
	      "tls_ca_file": "/certs/root-ca.crt",
	      "key_algorithm": "ecdsa",
	      "tls_client_cert": "/certs/notary-server.crt",
	      "tls_client_key": "/certs/notary-server.key"
	    },
	    "logging": {
	        "level": "info"
	    },
	    "storage": {
	        "backend": "mysql",
	        "db_url": "server@tcp(mysql:3306)/notaryserver?parseTime=True"
	    }
	}

The components you *must* provide are the certificates and keys, and the links for the `notarysigner` and `mysql` hostnames. The `root-ca.crt` file enables the Notary server to identify valid signers, which it communicates with over mutual TLS using a GRPC interface. The `notary-server.crt` and`notary-server.key` are used to identify this service to both external clients, and signer instances. All the certificate and key files must be readable by the notary user which is created inside the container and owns the notary-server process.

If you require a different configuration, you should wrap this image with your own Dockerfile.

For more details on how to configure your Notary server, please read the [docs](https://github.com/theupdateframework/notary/blob/master/docs/reference/server-config.md).

# Notary Signer

The Notary signer is a support service for the Notary server. It manages private keys and performs all signing operations. It requires a MySQL (or MariaDB) database.

## How to use this image

The following sample configuration is included in the image:

	{
	    "server": {
	        "http_addr": ":4444",
	        "grpc_addr": ":7899",
	        "tls_cert_file": "/certs/notary-signer.crt",
	        "tls_key_file": "/certs/notary-signer.key",
	        "client_ca_file": "/certs/notary-server.crt"
	    },
	    "logging": {
	        "level": "info"
	    },
	    "storage": {
	        "backend": "mysql",
	        "db_url": "signer@tcp(mysql:3306)/notarysigner?parseTime=True"
	    }
	}

The components you *must* provide are the certificates and keys, and the link for the `mysql` hostname. The `notary-server.crt` file enables the Notary signer to identify valid servers, which it communicates with over mutual TLS using a GRPC interface. The `notary-server.crt` and`notary-server.key` are used to identify this service to both external clients, and signer instances. All the certificate and key files must be readable by the notary user which is created inside the container and owns the notary-signer process.

If you require a different configuration, you should wrap this image with your own Dockerfile.

For more details on how to configure your Notary signer, please read the [docs](https://github.com/theupdateframework/notary/blob/master/docs/reference/signer-config.md).

## Database Migrations

Notary server and signer both use the [migrate tool](https://github.com/mattes/migrate) to manage database updates. The migration files can be found [here](https://github.com/theupdateframework/notary/tree/master/migrations/) and are an ordered list of plain SQL files. The migrate tool manages schema versions to ensure that migrations start and end at the correct point.

We strongly recommend you create separate databases and users with restricted permissions such that the server cannot access the signer's database and vice versa.

# License

View [license information](https://github.com/theupdateframework/notary/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `notary/` directory](https://github.com/docker-library/repo-info/tree/master/repos/notary).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
