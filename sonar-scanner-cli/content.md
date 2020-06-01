# What is SonarScanner CLI?

[SonarScanner](https://redirect.sonarsource.com/doc/install-configure-scanner.html) is the official scanner used to run code analysis on SonarQube and SonarCloud.

# How to use this image

To analyze your repository, you have to:

-	Define your configuration in the `sonar-project.properties` file in the root of your source code repository.
-	Pass your source code to the scanner. Your source code repository should be mounted to the container `/usr/src` directory.
-	Pass your SonarQube or SonarCloud URL in the SONAR_HOST_URL environment variable. The default URL is `http://localhost:9000`, but you'll most likely need to change it to fit your setup.
-	Run the following command:

```console
docker run \
    --rm \
    -e SONAR_HOST_URL=http://${SONARQUBE_URL} \
    -v "${YOUR_REPO}:/usr/src" \
    sonar-scanner-cli
```

For more details on how to use the image, visit the [SonarScanner](https://redirect.sonarsource.com/doc/install-configure-scanner.html) page in the SonarQube documentation.
