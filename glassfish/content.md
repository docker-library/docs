# What is GlassFish?

[Eclipse GlassFish](https://projects.eclipse.org/projects/ee4j.glassfish) is a Jakarta EE compatible implementation sponsored by the Eclipse Foundation.

%%LOGO%%

# How to use this image

## Usual Start

```bash
docker run -d glassfish
```

Let's try something more complicated:

-	`-d` starts the container as a daemon, so the shell doesn't print logs and finishes.
-	`AS_STOP_TIMEOUT=60000` configures the asadmin stop-domain timeout in millis. If it is exceeded, stop-domain can kill the JVM.
-	`AS_TRACE=true` enables tracing of the GlassFish startup. It is useful when the server doesn't start without any useful logs.
-	`--user 1000` configures explicit user id for the container. It can be useful for K8S containers.
-	`glassfish asadmin start-domain --verbose --debug=true` replaces default startup command with another.
-	Docker then returns the container id which you can use for further commands.

```bash
docker run -d -e AS_STOP_TIMEOUT=600000 -e AS_TRACE=true --user 1000 glassfish asadmin start-domain --verbose --debug=true
5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72

docker logs 5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72
...

docker stop 5a11f2fe1a9dd1569974de913a181847aa22165b5015ab20b271b08a27426e72
```

## TestContainers

This is probably the simplest possible test with [GlassFish](https://glassfish.org/) and [TestContainers](https://www.testcontainers.org/). It automatically starts the GlassFish Docker Container and then stops it after the test. The test here is quite trivial - downloads the welcome page and verifies if it contains expected phrases.

If you want to run more complicated tests, the good path is to

1.	Write a singleton managing the GlassFish Docker Container or the whole test environment.
2.	Write your own Junit5 extension which would start the container before your test and ensure that everything stops after the test including failures.
3.	You can also implement direct access to the virtual network, containers, so you can change the environment configuration in between tests and simulate network failures, etc.

```java
@Testcontainers
public class WelcomePageITest {

    @Container
    private final GenericContainer server = new GenericContainer<>("glassfish:7.0.3").withExposedPorts(8080);

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
