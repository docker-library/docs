## `%%REPO%%:onbuild`

This image makes building derivative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM %%REPO%%:onbuild` will be enough to create a stand-alone image for your project.
