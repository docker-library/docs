# Eclipse GlassFish Docker images

[Eclipse GlassFish](https://glassfish.org) is a Jakarta EE compatible implementation.

%%LOGO%%

**Source code repository of the Docker image:** https://github.com/eclipse-ee4j/glassfish.docker

## Quick start

### Start GlassFish

Run GlassFish with the following command:

```
docker run -p 8080:8080 -p 4848:4848 glassfish
```

Or with a command for a specific tag (GlassFish version):

```
docker run -p 8080:8080 -p 4848:4848 glassfish:8.0.0
```

Open the following URLs in the browser:

* **Welcome screen:** http://localhost:8080
* **Administration Console:** https://localhost:4848 - log in using `admin`/`admin` (User name/Password)

### Stop GlassFish

Stop GlassFish with the following command:

```
docker stop CONTAINER_ID
```

CONTAINER_ID can be found from the output of the following command:

```
docker ps
```

## Run an application with GlassFish in Docker

You can run an application located in your filesystem with GlassFIsh in a Docker container.

Follow these steps:

1. Create an empty directory on your filesystem, e.g. `/deployment`
2. Copy the application package to this directory - so that it's for example on the path `/deployment/application.war`
3. Run the following command to start GlassFish in Docker with your application, where `/deployments` is path to the directory created in step 1, and /deploy is the directory in the container where GlassFish expects applications:

```
docker run -p 8080:8080 -p 4848:4848 -v /deployments:/deploy glassfish
```

Alternatively, you can mount a specific WAR file directly:

```
docker run -p 8080:8080 -p 4848:4848 -v /deployment/application.war:/deploy/application.war glassfish
```

**Note**: GlassFish Server deploys applications using the WAR filename as the context path (e.g., `application.war` becomes accessible at `/application/`).

Then you can open the application in the browser with:

* http://localhost:9080/application

The context root (`application`) is derived from the name of the application file (e.g. `application.war` would deployed under the `application` context root). If your application file has a different name, please adjust the contest root in the URL accordingly.

## Debug GlassFish Server inside a Docker container

You can modify the start command of the Docker container to `startserv --debug` to enable debug mode. You should also map the debug port 9009.

```
docker run -p 9009:9009 -p 8080:8080 -p 4848:4848 glassfish startserv --debug
```

Then connect your debugger to the port 9009 on `localhost`.

If you need suspend GlassFish startup until you connect the debugger, use the `--suspend` argument instead:

```
docker run -p 9009:9009 -p 8080:8080 -p 4848:4848 glassfish startserv --suspend
```

## Environment variables

The following environment variables can be set to configure GlassFish Server:

* `AS_ADMIN_MASTERPASSWORD` - to change the default master password
* `AS_ADMIN_PASSWORD` - to change the default admin password

The following environment variables are read-only and can be used in derived Docker images or scripts:

* `AS_PASSWORD_FILE` - path to the password file with the admin password. It's applied by default to any asadmin command
* `AS_ADMIN_USER` - name of the admin user. It's applied by default to any asadmin command
* `PATH_GF_HOME` - directory of the GlassFish installation. Also the default working directory
* `PATH_GF_SERVER_LOG` - path to the server log file

## Additional configuration

It's possible to specify custom commands to run in the Docker container before GlassFish server starts. The following methods are supported:

* `${PATH_GF_HOME}/custom/init.sh` - Execute any `bash` script, which can execute admin commands via the `asadmin` command line tool
* `${PATH_GF_HOME}/custom/init.asadmin` - Execute asadmin commands directly

If both of the above scripts are present, they are executed in this order:

1. `init.sh`
2. `init.asadmin`

However, always consider to executing any asadmin configuration commands during build, because configuring the server at container startup will prolong the startup time.

### Execute asadmin commands before server startup

Just create a file `${PATH_GF_HOME}/custom/init.asadmin` (`/opt/glassfish7/custom/init.asadmin`), the commands will be executed before GlassFish server starts.

Within the `init.asadmin` file, you can specify any asadmin command. Most of the commands require that the server is running, so you'll need to start the server first, run the configuration commands, and then stop the server.

For example, to start GlassFish, increase the maximum amount of threads, and then stop it, the `init.asadmin` file can contain:

```
start-domain
set configs.config.server-config.thread-pools.thread-pool.http-thread-pool.max-thread-pool-size=1000
stop-domain
```

You can provide the file by mounting its directory to the `/opt/glassfish7/custom` directory in the container when running the container:

```
docker run -v ./custom:/opt/glassfish7/custom -p 8080:8080 -ti glassfish
```

### Execute a `bash` script before server startup

Just create a Bash script `${PATH_GF_HOME}/custom/init.sh` (`/opt/glassfish7/custom/init.sh`), it will be executed before GlassFish server starts.

Within the `init.sh` script, you can run any asadmin command, with `asadmin --interactive=false multimode COMMAND`. Most of the commands require that the server is running, so you'll need to start the server first, run the configuration commands, and then stop the server. If you need to run multiple commands, we recomment running asadmin commands in a single "multimode" asadmin execution to run them faster, with commands provided either on standard input or in a separate file via the `asadmin --interactive=false multimode -f` option.

----

**NOTE:** If you only need to execute `asadmin` commands before server startup, it's easier to use the init.asadmin script to execute them directly, without a `bash` script.

----

For example, to start GlassFish, increase the maximum amount of threads, and then stop it, the `init.sh` script can contain:

```
echo "start-domain
set configs.config.server-config.thread-pools.thread-pool.http-thread-pool.max-thread-pool-size=1000
stop-domain" | asadmin --interactive=false
```

You can provide the script by mounting its directory to the `/opt/glassfish7/custom` directory in the container when running the container:

```
docker run -v ./custom:/opt/glassfish7/custom -p 8080:8080 -ti glassfish
```

### Execute `asadmin` commands during Docker image build

Applying the configuration can be a lengthy operation. If you can configure the server during build time, it's recommended running asadmin configuration commands in a custom Docker image. This moves the configuration step to the image build time instead of runtime.

To do it, simply add `RUN instructions that run `asadmin` script with the usual arguments. For example, to move the example configuration from the `init.sh` script above to Dockerfile:

File `Dockerfile`:

```
FROM glassfish

RUN printf "start-domain \n \
    set configs.config.server-config.thread-pools.thread-pool.http-thread-pool.max-thread-pool-size=1000 \n \
    stop-domain" | asadmin --interactive=false
```

Or you can put the asadmin commands into a separate file and run it using `asadmin --interactive=false multimode -f`. For example:

File `commands.asadmin`:

```
start-domain
set configs.config.server-config.thread-pools.thread-pool.http-thread-pool.max-thread-pool-size=1000
stop-domain
```

File `Dockerfile`:

```
FROM glassfish

COPY commands.asadmin commands.asadmin

RUN asadmin --interactive=false multimode -f commands.asadmin
```

## Examples of advanced usage

Let's try something more complicated.

* To modify startup arguments for GlassFish, just add `startserv` to the command line and then add any arguments supported by the `asadmin start-domain` command. The `startserv` script is an alias to the `asadmin start-domain` command but starts GlassFish in a more efficient way that is more suitable in Docker container. For example, to start in debug mode with a custom domain, run:

```bash
docker run glassfish startserv --debug mydomain
```

* Environment variable `AS_TRACE=true` enables tracing of the GlassFish startup. It is useful when the server doesn't start without any useful logs.

* `docker run` with the `--user` argument configures explicit user id for the container. It can be useful for K8S containers.

* `docker run` with `-d` starts the container as a daemon, so the shell doesn't print logs and finishes. Docker then returns the container id which you can use for further commands.

```bash
docker run -d glassfish
```

Example of running a Docker container in background, view the logs, and then stop it (with debug enabled, trace logging, and user `1000` convenient for Kubernetes ):

```bash
docker run -d -e AS_TRACE=true --user 1000 glassfish startserv --debug=true
5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72

docker logs 5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72
...

docker stop 5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72
```

## TestContainers

This is probably the simplest possible test with [GlassFish](https://glassfish.org/) and [TestContainers](https://www.testcontainers.org/). It automatically starts the GlassFish Docker Container and then stops it after the test. The test here is quite trivial - downloads the welcome page and verifies if it contains expected phrases.

If you want to run more complicated tests, the good path is to

1.  Write a singleton managing the GlassFish Docker Container or the whole test environment.
2.  Write your own Junit5 extension which would start the container before your test and ensure that everything stops after the test including failures.
3.  You can also implement direct access to the virtual network, containers, so you can change the environment configuration in between tests and simulate network failures, etc.

```java
@Testcontainers
public class WelcomePageITest {

    @Container
    private final GenericContainer server = new GenericContainer<>("glassfish:8.0.0").withExposedPorts(8080);

    @Test
    void getRoot() throws Exception {
          URL url = new URL("http://localhost:" + server.getMappedPort(8080) + "/");
          StringBuilder content = new StringBuilder();
          HttpURLConnection connection = (HttpURLConnection) url.openConnection();
          try {
              connection.setRequestMethod("GET");
              try (BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()))) {
                  String inputLine;
                  while ((inputLine = in.readLine()) != null) {
                      content.append(inputLine);
                  }
              }
          } finally {
              connection.disconnect();
          }
          assertThat(content.toString(), stringContainsInOrder("Eclipse GlassFish", "index.html", "production-quality"));
      }

}
```
