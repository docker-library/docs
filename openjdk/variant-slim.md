## `%%IMAGE%%:<version>-slim`

This image installs the `-headless` package of OpenJDK and so is missing many of the UI-related Java libraries and some common packages contained in the default tag. It only contains the minimal packages needed to run Java. Unless you are working in an environment where *only* the `%%IMAGE%%` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.
