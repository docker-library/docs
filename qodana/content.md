# What is Qodana?

**Qodana** is a code quality monitoring platform that allows you to evaluate the integrity of code you own, contract, or purchase. It brings into your CI/CD pipelines all the smart features you love in the JetBrains IDEs as well as project-level checks like clone detection and license audit.

Qodana provides you an overview of the project quality, lets you set quality targets, and track progress on them. You can quickly adjust the list of checks applied for the project and include or remove directories from the analysis. More information about Qodana is provided in the [Qodana documentation](https://www.jetbrains.com/help/qodana/about-qodana.html).

%%LOGO%%

> [Qodana](https://jetbrains.com/qodana)

# How to use Qodana Docker images

A quick guide on how to start Qodana locally is available at the [Qodana documentation](https://www.jetbrains.com/help/qodana/quick-start.html#quickstart-analyze-project-locally).

Qodana is a tool that is focused on working in CI/CD pipelines and there are [extensions for popular CI systems supported by Qodana team](https://www.jetbrains.com/help/qodana/ci.html).

To run any Qodana Docker image (to analyze your code) you need to mount a volume with the project to analyze. The volume should be mounted to `/data/project` directory inside the container. The following command will run Qodana on the current directory:

```console
$ docker run -it -v $(pwd):/data/project qodana
```

More detailed information about Qodana Docker image configuration is available in the [ Qodana documentation](https://www.jetbrains.com/help/qodana/docker-image-configuration.html).
