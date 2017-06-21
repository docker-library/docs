# What is Infinit?

Infinit’s storage platform transforms commodity servers into multiple flexible, scalable, secure and fault-tolerant storage logics tailored to your applications.

%%LOGO%%

# How to use this image?

The following commands show Docker-specific tips for a pleasant integration between Infinit and Docker. For the Infinit-specific documentation, consult [Infinit's website](https://infinit.sh/get-started).

## Basics

	docker run --rm infinit

### Sharing configuration folder

Infinit stores its configuration under `/root/.local/share/infinit`. If you want to share this folder with your host, you can mount your host's configuration folder as a volume in your container.

	docker run -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit

*N.B. This might affect permissions of the mounted folder.*

### Using your user

By default, Infinit uses the current user, `root` when running on a container. If you want to use your local user name, you can set the INFINIT_USER environment variable.

	docker run -e INFINIT_USER=$USER -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit

### Accessing storage logics

For now, the only logic available is a distributed file system.

#### File system

On UNIX-based systems, Infinit uses `FUSE` to provide mount points. Hence, for UNIX-based containers, you need `FUSE` installed on your host (see Infinit's [get-started page](https://infinit.sh/get-started#installation)) and run Docker with specific options (`--cap-add SYS_ADMIN --device /dev/fuse`).

	docker run --cap-add SYS_ADMIN --device /dev/fuse -e INFINIT_USER=$USER -v ~/.local/share/infinit:/root/.local/share/infinit --rm infinit volume mount --name <VOLUME> --mountpoint <DIRECTORY>

*NOTE: On Windows systems, Infinit uses `Dokan`, but Windows-native containers aren't officially supported yet by Infinit.*

More file system interfaces will be added in the future to acces file storage logics.

#### Others (object, block, etc.)

At current version (0.8.0), the single logic exposed is the distributed file system but more logics will be added in the upcoming releases, such as an object storage logic, a block device logic and various interfaces for them.
