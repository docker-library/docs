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

For more details on how to configure your Notary server, please read the [docs](https://github.com/docker/notary/blob/master/docs/reference/server-config.md).

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

For more details on how to configure your Notary signer, please read the [docs](https://github.com/docker/notary/blob/master/docs/reference/signer-config.md).

## Database Migrations

Notary server and signer both use the [migrate tool](https://github.com/mattes/migrate) to manage database updates. The migration files can be found [here](https://github.com/docker/notary/tree/master/migrations/) and are an ordered list of plain SQL files. The migrate tool manages schema versions to ensure that migrations start and end at the correct point.

We strongly recommend you create separate databases and users with restricted permissions such that the server cannot access the signer's database and vice versa.
