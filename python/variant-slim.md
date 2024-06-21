## `%%IMAGE%%:<version>-slim`

This image does not contain the common Debian packages contained in the default tag and only contains the minimal Debian packages needed to run `%%IMAGE%%`. Unless you are working in an environment where *only* the `%%IMAGE%%` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

When using this image `pip install` will work if a suitable built distribution is available for the Python distribution package being installed. `pip install` may fail when installing a Python distribution package from a source distribution. This image does not contain the Debian packages required to compile extension modules written in other languages. Possible solutions if a `pip install` fails include:

-	Use this image and install any required Debian packages before running `pip install`.
-	Use the default image of this repository. The default image contains the most commonly required Debian packages. The majority of arbitrary `pip install`s should be successful without additional header/development Debian packages.
