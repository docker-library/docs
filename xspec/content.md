# What is XSpec?

XSpec is a unit test and behaviour-driven development (BDD) framework for XSLT, XQuery, and Schematron.

![XSpec Logo](https://github.com/xspec.png?size=200 "XSpec Logo")

# How to use this image

Run the Docker container with no arguments to check that it works correctly:

```console
docker run xspec
```

This should output the help:

```console
Saxon script not found, invoking JVM directly instead.

Usage: xspec [-t|-q|-c|-j|-h] filename [coverage]

  filename   the XSpec document
  -t         test an XSLT stylesheet (the default)
  -q         test an XQuery module (mutually exclusive with -t)
  -c         output test coverage report
  -j         output JUnit report
  -h         display this help message
  coverage   deprecated, use -c instead

```

Now run it with the default tutorial file included in XSpec:

```console
docker run xspec /xspec/tutorial/escape-for-regex.xspec
```

This should output the following:

```console
Saxon script not found, invoking JVM directly instead.

Creating XSpec Directory at /xspec/tutorial/xspec...

Creating Test Stylesheet...

Running Tests...
Testing with SAXON HE 9.7.0.18
No escaping
Must not be escaped at all
Test simple patterns
..When encountering parentheses
escape them.
..When encountering a whitespace character class
escape the backslash
result should have one more character than source
When processing a list of phrases
All phrase elements should remain
Strings should be escaped and status attributes should be added
      FAILED

Formatting Report...
passed: 5 / pending: 0 / failed: 1 / total: 6
Report available at /xspec/tutorial/xspec/escape-for-regex-result.html
Done.
```

# Passing parameters and accessing reports

In the example above both the XSpec test `escape-for-regex.xspec` and the report `/xspec/tutorial/xspec/escape-for-regex-result.html` are stored within the container and are not accessible from the host as the container exits at the end of its execution.

To make the report accessible from the localhost and to pass an XSpec test file stored on the localhost, run it with the `-v` flag. This allows to map a volume on the localhost with a volume inside the container. For example:

```console
docker run -v /tmp:/input xspec /input/mytest.xspec
```

where

-	`/tmp` is the directory on your localhost where `mytest.xspec` and the relevant XSLT you want to test are stored (in other words `/tmp/mytest.xspec` must exist on your machine)
-	`/input` is just a convention to define a volume inside the container (in other words `input` can be replaced with anything you like)

This runs the XSpec test `mytest.xspec` inside the Docker container and ends with the message:

```console
...
Report available at /input/xspec/mytest-result.html
Done.
```

As `/input` is mapped to `/tmp` on your localhost, the report is available at `/tmp/xspec/mytest-result.html`.

**IMPORTANT**: Make sure that `/tmp` (or any other directory you want to map with the `-v` flag) has 777 permissions as XSpec runs as an unprivileged user inside Docker and needs to write and remove temporary files. To change permissions on your local `/tmp` directory use:

```console
sudo chmod 777 /tmp
```

Finally, you can pass any additional parameter that it is supported by XSpec. For example, to run an XSpec test for XQuery add `-q`:

```console
docker run -v /tmp:/input xspec -q /input/mytest.xspec
```

# Feedback

Send us your feedback and questions via [Google Group Mailing List](http://groups.google.com/group/xspec-users) or by [raising an issue](https://github.com/xspec/docker/issues). Pull requests are welcome too!
