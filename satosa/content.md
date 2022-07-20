# What is SATOSA?

SATOSA is a configurable proxy for translating between different authentication protocols such as SAML2, OpenID Connect, and OAuth2.

%%LOGO%%

# How to use this image

## To start a SATOSA instance

The basic pattern for starting a `%%REPO%%` instance is:

```sh
docker run --name some-%%REPO%% -d %%IMAGE%%
```

To access the instance from the host without the container's IP, use port mappings:

```sh
docker run --name some-%%REPO%% -p 80:8080 -d %%IMAGE%%
```

The entrypoint script outputs SAML2 metadata to the container log at start time. This metadata refers to the instance's base URL, e.g., `https://example.com`. Browsers must be able to access the instance over HTTPS.

# How to extend this image

## Configuration files

The `%%REPO%%` image stores its configuration in /etc/satosa. This configuration must persist among instances, particularly the SAML2 entity ID (derived from the proxy's base URL by default) and related keying material. [Use volumes, bind mounts, or custom images](https://docs.docker.com/storage/) to maintain this configuration.

## Entrypoint script

The `%%REPO%%` image's entrypoint script runs [Gunicorn](https://gunicorn.org/) by default if the first argument looks like a command-line flag. For example, the following will use a bind mount to provide an X.509 certificate and corresponding private key to the instance, and it will run Gunicorn with HTTPS enabled:

```sh
docker run --name some-%%REPO%% -p 443:8443 \
    -v /etc/letsencrypt/live/some-%%REPO%%/fullchain.pem:/etc/https.crt \
    -v /etc/letsencrypt/live/some-%%REPO%%/privkey.pem:/etc/https.key \
    -d %%IMAGE%% \
    -b0.0.0.0:8443 --certfile /etc/https.crt --keyfile /etc/https.key satosa.wsgi:app
```

If the first argument looks like a command instead of a flag, the entrypoint script will run that instead of Gunicorn. For example, the following will start an interactive, unprivileged shell inside the container:

```sh
docker run -it --name some-%%REPO%% %%IMAGE%% bash
```

## Environment variables

The entrypoint script uses environment variables to generate the initial configuration, which sets SATOSA up as a SAML2 proxy between the free [SAMLtest.ID](https://samltest.id/) test service provider and test identity provider. All of the environment variables are optional.

The environment variables' values can be read from [Docker secrets](https://docs.docker.com/engine/swarm/secrets/). Append `_FILE` to the variable name (e.g., `STATE_ENCRYPTION_KEY_FILE`), and set it to the pathname of the corresponding secret (e.g., `/run/secrets/state_encryption_key`).

### `BASE_URL`

SATOSA must be hosted at the root of the website. This environment variable optionally specifies the website's base URL, which defaults to `http://example.com`. If set, the base URL *must* be a method plus a hostname without any trailing slash or path components, e.g., `https://idproxy.example.com`, not `https://idproxy.example.com/` nor `https://idproxy.example.com/satosa`.

### `STATE_ENCRYPTION_KEY`

SATOSA uses encrypted cookies to track the progress of an authentication flow. This environment variable optionally sets the state cookies' encryption key. If set, the state encryption key *must* be an alphanumeric value, e.g., `12345SameAsMyLuggage`. If not specified, a new random 32-character key will be generated.

### `SAML2_BACKEND_DISCO_SRV`

When part of a SAML2 multilateral federation, SATOSA will ask the user to choose an identity provider using a SAML discovery service. This environment variable optionally sets the the discovery service URL, which defaults to [SeamlessAccess](https://seamlessaccess.org/).

### `SAML2_BACKEND_CERT` and `SAML2_BACKEND_KEY`

SATOSA's SAML2 backend acts like a service provider (relying party), requesting authentication by and attributes from the user's identity provider. It uses public key cryptography to sign authentication requests and decrypt responses. These optional environment variables hold the backend's paired public and private keys in [the PEM format](https://en.wikipedia.org/wiki/Privacy-Enhanced_Mail). If not specified, a new 2048-bit RSA key-pair will be generated using the hostname part of `BASE_URL`.

### `SAML2_FRONTEND_CERT` and `SAML2_FRONTEND_KEY`

SATOSA's SAML2 frontend acts like an identity provider (credential service provider), processing authentication requests from and returning user attributes to trusted websites. It uses public key cryptography to sign authentication responses. These optional environment variables hold the frontend's paired public and private keys, also in the PEM format. If not specified, a new 2048-bit RSA key-pair will be generated using the hostname part of `BASE_URL`.
